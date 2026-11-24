.class public final Lcom/inmobi/media/k90;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/k90;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/k90;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/k90;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/k90;-><init>(Lge1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj38;->a:Lj38;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/k90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/inmobi/media/m90;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sput-boolean v0, Lcom/inmobi/media/a90;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sput-object v1, Lcom/inmobi/media/a90;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/a90;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lcom/inmobi/media/a90;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-long/2addr v3, v5

    .line 78
    sput-wide v3, Lcom/inmobi/media/a90;->f:J

    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/a90;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/inmobi/media/a90;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const-string v0, "coppa_store"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v0, "im_accid"

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 120
    .line 121
    iput v2, p0, Lcom/inmobi/media/k90;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xq;->a(Lie1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lvf1;->a:Lvf1;

    .line 128
    .line 129
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 133
    .line 134
    return-object p0
.end method

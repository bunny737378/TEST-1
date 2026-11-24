.class public Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MTGBuyerUidCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;",
            ")V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/mbbid/out/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/mbridge/msdk/mbbid/out/a;-><init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTGBuyerUidCreator"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .line 63
    const-string v0, ""

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbid/common/b;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MTGBuyerUidCreator"

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "buyer_id"

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    instance-of v1, p3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const-string p3, "null"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    :goto_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->a(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->a(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBuyerUid(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;-><init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v1, "Context is null"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->i:Z

    .line 55
    .line 56
    const-string p2, "buyerIdStart"

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {p2, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbid/common/report/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string v1, "unit_id"

    .line 84
    .line 85
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "buyer_params"

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "callback"

    .line 105
    .line 106
    new-instance v3, Lcom/mbridge/msdk/mbbid/out/b;

    .line 107
    .line 108
    invoke-direct {v3, v0, p0, p1}, Lcom/mbridge/msdk/mbbid/out/b;-><init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "sdk_context"

    .line 115
    .line 116
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->h:Ljava/lang/Runnable;

    .line 122
    .line 123
    sget v3, Lcom/mbridge/msdk/config/manager/a;->s:I

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->e:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "c43"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, p2}, Lcom/mbridge/msdk/config/manager/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/4 p2, 0x3

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "MTGBuyerUidCreator"

    .line 149
    .line 150
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    :goto_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p2, p0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

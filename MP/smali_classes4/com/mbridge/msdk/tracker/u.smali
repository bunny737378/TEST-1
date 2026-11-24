.class public Lcom/mbridge/msdk/tracker/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/tracker/u;


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/m;

.field private b:Lcom/mbridge/msdk/tracker/x;

.field private volatile c:Z

.field private d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/tracker/u;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/tracker/u$a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/u$a;-><init>(Lcom/mbridge/msdk/tracker/u;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->f:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/u;->g:Lcom/mbridge/msdk/tracker/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/tracker/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/u;->g:Lcom/mbridge/msdk/tracker/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/tracker/u;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/tracker/u;->g:Lcom/mbridge/msdk/tracker/u;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/tracker/u;->g:Lcom/mbridge/msdk/tracker/u;

    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/u;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/u;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/tracker/u;->d:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;ILorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/u;->b:Lcom/mbridge/msdk/tracker/x;

    .line 29
    iput p3, p0, Lcom/mbridge/msdk/tracker/u;->d:I

    .line 30
    const-string p3, "monitor"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->a:Lcom/mbridge/msdk/tracker/m;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/u;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->h()Ljava/lang/String;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/u;->c()V

    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/tracker/m;->b()[Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "monitor"

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->e()[J

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x1

    .line 36
    aget-wide v8, v4, v7

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v10, v8, v10

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    aget-wide v10, v4, v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/u;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    const-string v12, ""

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/u;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/u;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/u;->a:Lcom/mbridge/msdk/tracker/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/tracker/e;

    .line 110
    .line 111
    const-string v12, "event_lib_monitor"

    .line 112
    .line 113
    invoke-direct {v4, v12}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "key"

    .line 125
    .line 126
    const-string v13, "m_report_rate"

    .line 127
    .line 128
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v12, "task_name"

    .line 132
    .line 133
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v5, "task_count"

    .line 137
    .line 138
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v5, "task_session_id"

    .line 142
    .line 143
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v5, "task_ts"

    .line 147
    .line 148
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/u;->a:Lcom/mbridge/msdk/tracker/m;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v4

    .line 161
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_1
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/u;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

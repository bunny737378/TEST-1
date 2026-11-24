.class Lcom/bytedance/sdk/openadsdk/uzo/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;
    }
.end annotation


# static fields
.field private static final ez:[Ljava/lang/String;

.field private static volatile wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;


# instance fields
.field private volatile agm:Lcom/bytedance/sdk/component/rlh/ez/da;

.field private final cg:Ljava/lang/Runnable;

.field private final da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/uzo/da;",
            ">;"
        }
    .end annotation
.end field

.field private volatile egr:Landroid/os/HandlerThread;

.field private hxw:I

.field private final qva:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "first_time"

    .line 2
    .line 3
    const-string v12, "last_time"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "msg"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "stack"

    .line 12
    .line 13
    const-string v4, "issue_id"

    .line 14
    .line 15
    const-string v5, "p_name"

    .line 16
    .line 17
    const-string v6, "c_name"

    .line 18
    .line 19
    const-string v7, "m_name"

    .line 20
    .line 21
    const-string v8, "l_num"

    .line 22
    .line 23
    const-string v9, "count"

    .line 24
    .line 25
    const-string v10, "timestamp"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/agm$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->qva:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/agm$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->cg:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/uzo/agm;)I
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr()I

    move-result p0

    return p0
.end method

.method private agm()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->rlh()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "try_catch_monitor_table"

    .line 16
    .line 17
    sget-object v4, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "_id ASC"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Landroid/database/Cursor;)Lcom/bytedance/sdk/openadsdk/uzo/da;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move v2, v5

    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v2, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/bytedance/sdk/openadsdk/uzo/da;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw(Lcom/bytedance/sdk/openadsdk/uzo/da;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lt v2, v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw:I

    .line 128
    .line 129
    const/16 v2, 0x3e8

    .line 130
    .line 131
    if-gt v0, v2, :cond_5

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw:I

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->qva()Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->cg:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object v1, v2

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw p0
.end method

.method private da()I
    .locals 2

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "once_count"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    :cond_1
    return p0
.end method

.method private egr()I
    .locals 2

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "cache_count"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    :cond_1
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->qva:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ez(II)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    .line 242
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    if-gtz p2, :cond_1

    return p1

    :cond_1
    const p0, 0x7fffffff

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_2

    return p0

    :cond_2
    add-int/2addr p1, p2

    return p1
.end method

.method private static ez(Landroid/os/Handler;)Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 1

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/agm$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm$6;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/uzo/da;)Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string v1, "msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->hxw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "stack"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->agm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v1, "issue_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->egr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "p_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->da()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "c_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->qva()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v1, "m_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->rlh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "l_num"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->cvl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->tk()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "date_device"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p0

    const-string v1, "try_catch_monitor"

    .line 256
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p0

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    move-result-object p0

    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/uzo/agm;
    .locals 2

    .line 202
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    if-nez v0, :cond_1

    .line 203
    const-class v0, Lcom/bytedance/sdk/openadsdk/uzo/agm;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uzo/agm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uzo/agm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 206
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 207
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    return-object v0
.end method

.method private ez(Landroid/database/Cursor;)Lcom/bytedance/sdk/openadsdk/uzo/da;
    .locals 2

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uzo/da;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "msg"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "stack"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->hxw(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v0, "issue_id"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->agm(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v0, "p_name"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->egr(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v0, "c_name"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->da(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v0, "m_name"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->qva(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v0, "l_num"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const-string v0, "count"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    const-string v0, "timestamp"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh(J)V

    .line 169
    .line 170
    .line 171
    :cond_a
    const-string v0, "first_time"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->hxw(J)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const-string v0, "last_time"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ltz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->agm(J)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-object p0
.end method

.method private ez(Landroid/database/Cursor;Lcom/bytedance/sdk/openadsdk/uzo/da;)V
    .locals 2

    .line 235
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez(J)V

    .line 237
    :cond_0
    const-string v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uzo/da;->cvl()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(II)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh(I)V

    .line 239
    :cond_1
    const-string p0, "first_time"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 240
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 241
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->hxw(J)V

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw()V

    return-void
.end method

.method private ez(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 259
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->cg()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 260
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 263
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 264
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 266
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, "try_catch_monitor_table"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private ez(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uzo/da;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->cg()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/uzo/da;

    if-eqz v2, :cond_1

    .line 217
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/uzo/da;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    .line 220
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    .line 221
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_3

    .line 223
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    :cond_3
    :goto_3
    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method private ez(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/sdk/openadsdk/uzo/da;)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uzo/da;->egr()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 227
    const-string v4, "try_catch_monitor_table"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez:[Ljava/lang/String;

    const-string v6, "issue_id = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 228
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Landroid/database/Cursor;Lcom/bytedance/sdk/openadsdk/uzo/da;)V

    .line 230
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh(Lcom/bytedance/sdk/openadsdk/uzo/da;)Landroid/content/ContentValues;

    move-result-object p0

    .line 231
    const-string p2, "try_catch_monitor_table"

    const/4 v0, 0x5

    invoke-virtual {v3, p2, v2, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 233
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da:Ljava/util/ArrayList;

    return-object p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->da:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/uzo/da;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/agm$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/agm$5;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;Lcom/bytedance/sdk/openadsdk/uzo/da;)V

    const-string p0, "try_catch_monitor"

    const/4 p1, 0x0

    const/16 v1, 0x2710

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private qva()Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, "pag__try_catch_monitor"

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 38
    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Landroid/os/Handler;)Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 74
    .line 75
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public static wuh()J
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/agm/ez;->ez()J

    move-result-wide v0

    return-wide v0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/uzo/da;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ez()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "msg"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->wuh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->hxw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "stack"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->agm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "issue_id"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->egr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "p_name"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->da()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "c_name"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->qva()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "m_name"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->cg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->rlh()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "l_num"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->cvl()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "count"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->tk()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "timestamp"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->ppv()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "first_time"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uzo/da;->nx()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "last_time"

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm()V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->qva()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;Lcom/bytedance/sdk/component/rlh/ez/da;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->qva()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;Lorg/json/JSONObject;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;J)V

    return-void
.end method

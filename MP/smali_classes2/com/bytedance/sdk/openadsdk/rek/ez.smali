.class public Lcom/bytedance/sdk/openadsdk/rek/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:Landroid/content/Context;

.field public static final ez:J

.field private static final hxw:J

.field private static final wuh:[Ljava/lang/String;


# instance fields
.field private cg:Ljava/lang/Boolean;

.field private cvl:I

.field private da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

.field private final egr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/rek/agm;",
            ">;"
        }
    .end annotation
.end field

.field private final nx:Ljava/lang/Runnable;

.field private ppv:J

.field private qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

.field private final rlh:Ljava/lang/Runnable;

.field private tk:I

.field private final vu:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/agm/ez;->ez()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez:J

    .line 6
    .line 7
    const-string v13, "is_init"

    .line 8
    .line 9
    const-string v14, "extra"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "sdk_version"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    const-string v5, "start_count"

    .line 18
    .line 19
    const-string v6, "success_count"

    .line 20
    .line 21
    const-string v7, "fail_count"

    .line 22
    .line 23
    const-string v8, "rit"

    .line 24
    .line 25
    const-string v9, "tag"

    .line 26
    .line 27
    const-string v10, "label"

    .line 28
    .line 29
    const-string v11, "timestamp"

    .line 30
    .line 31
    const-string v12, "mediation"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->hxw:J

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/wuh;)V
    .locals 6

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/ez$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->rlh:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cvl:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->tk:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->ppv:J

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/ez$5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/ez$5;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->nx:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/ez$6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/ez$6;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->vu:Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/rek/wuh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->agm:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    const/16 v4, 0x6c

    .line 68
    .line 69
    const-string v5, "9182e716725517e83586001ca630887f"

    .line 70
    .line 71
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 72
    .line 73
    const-string v2, "efs+uAyyYNOPWPRYggWlOg=="

    .line 74
    .line 75
    const-string v3, "B+cjnBfi"

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/rek/ez;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cvl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cvl:I

    return v0
.end method

.method private agm()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->useNewDb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->cg()Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->cvl()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez/ez;->wuh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->nx:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ez()Landroid/content/Context;
    .locals 1

    .line 441
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->agm:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 442
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/rek/wuh;)Lcom/bytedance/sdk/openadsdk/rek/ez;
    .locals 1

    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/ez;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;-><init>(Lcom/bytedance/sdk/openadsdk/rek/wuh;)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/rek/ez;Ljava/util/List;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/rek/ez;Z)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh(Z)V

    return-void
.end method

.method private ez(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rek/agm;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->hxw()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v11, v4

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v11, v4, :cond_7

    .line 30
    .line 31
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bytedance/sdk/openadsdk/rek/agm;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/rek/agm;->ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_6

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->rlh()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->tk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ppv()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cvl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->nx()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v4, "monitor_table"

    .line 94
    .line 95
    sget-object v5, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v5, "fail_count"

    .line 107
    .line 108
    const-string v6, "success_count"

    .line 109
    .line 110
    const-string v7, "start_count"

    .line 111
    .line 112
    const-string v8, "_id"

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ltz v9, :cond_0

    .line 127
    .line 128
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v12, v9, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(J)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ltz v9, :cond_1

    .line 140
    .line 141
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/2addr v9, v10

    .line 150
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ltz v9, :cond_2

    .line 158
    .line 159
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->egr()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v9, v10

    .line 168
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ltz v9, :cond_3

    .line 176
    .line 177
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->da()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v9, v10

    .line 186
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    cmp-long v9, v9, v13

    .line 204
    .line 205
    if-lez v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const-string v8, "sdk_version"

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "scene"

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->egr()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->da()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "rit"

    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "tag"

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "label"

    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->rlh()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v5, "timestamp"

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cvl()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    const-string v5, "mediation"

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->tk()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "is_init"

    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ppv()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "extra"

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->nx()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "monitor_table"

    .line 341
    .line 342
    const/4 v6, 0x5

    .line 343
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmp-long v6, v4, v13

    .line 348
    .line 349
    if-lez v6, :cond_6

    .line 350
    .line 351
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->ppv:J

    .line 352
    .line 353
    cmp-long v6, v6, v13

    .line 354
    .line 355
    if-gez v6, :cond_6

    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    cmp-long v6, v6, v13

    .line 362
    .line 363
    if-gez v6, :cond_6

    .line 364
    .line 365
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->ppv:J

    .line 366
    .line 367
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v2, v3

    .line 377
    :goto_1
    move-object v3, v0

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 380
    .line 381
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v4, v0

    .line 387
    const/16 v8, 0x110

    .line 388
    .line 389
    const-string v9, "8e6fe4fb4aa0001f90a52b509851b3ba"

    .line 390
    .line 391
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 392
    .line 393
    const-string v6, "efs+uAyyYNOPWPRYggWlOg=="

    .line 394
    .line 395
    const-string v7, "XvYoljC9f8KyT9RSnhU="

    .line 396
    .line 397
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto :goto_1

    .line 403
    :goto_3
    const/16 v7, 0x107

    .line 404
    .line 405
    const-string v8, "e7a6ad9ee2a81786873d45577c32624b"

    .line 406
    .line 407
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 408
    .line 409
    const-string v5, "efs+uAyyYNOPWPRYggWlOg=="

    .line 410
    .line 411
    const-string v6, "XvYoljC9f8KyT9RSnhU="

    .line 412
    .line 413
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    move-object v9, v0

    .line 424
    const/16 v13, 0x110

    .line 425
    .line 426
    const-string v14, "8e6fe4fb4aa0001f90a52b509851b3ba"

    .line 427
    .line 428
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 429
    .line 430
    const-string v11, "efs+uAyyYNOPWPRYggWlOg=="

    .line 431
    .line 432
    const-string v12, "XvYoljC9f8KyT9RSnhU="

    .line 433
    .line 434
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/rek/ez;)Z
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh()Z

    move-result p0

    return p0
.end method

.method private hxw()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->useNewDb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->cg()Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->rlh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez/ez;->ez()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->rlh:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->vu:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/rek/ez;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->tk:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->tk:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/util/ArrayList;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr:Ljava/util/ArrayList;

    return-object p0
.end method

.method private wuh(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->agm()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "timestamp < ? AND (scene = ? OR scene = ?)"

    .line 16
    .line 17
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "show"

    .line 22
    .line 23
    const-string v5, "click"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v2

    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getUploadIntervalTime()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x5265c00

    .line 39
    .line 40
    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/rek/ez;->hxw:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez:J

    .line 47
    .line 48
    :goto_1
    const-string v4, "timestamp < ?"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getOnceLogCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v6, 0x64

    .line 72
    .line 73
    if-le v2, v6, :cond_2

    .line 74
    .line 75
    move v12, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v12, v2

    .line 78
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v2, "monitor_table"

    .line 83
    .line 84
    sget-object v3, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "_id ASC"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_19

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "_id"

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "sdk_version"

    .line 113
    .line 114
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "scene"

    .line 119
    .line 120
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "start_count"

    .line 125
    .line 126
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "success_count"

    .line 131
    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "fail_count"

    .line 137
    .line 138
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v13, "rit"

    .line 143
    .line 144
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "tag"

    .line 149
    .line 150
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v15, "label"

    .line 155
    .line 156
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v16, v12

    .line 161
    .line 162
    const-string v12, "timestamp"

    .line 163
    .line 164
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move-wide/from16 v17, v10

    .line 169
    .line 170
    const-string v10, "mediation"

    .line 171
    .line 172
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const-string v11, "is_init"

    .line 177
    .line 178
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "extra"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_12

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;-><init>()V

    .line 201
    .line 202
    .line 203
    if-ltz v4, :cond_5

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    move/from16 v22, v11

    .line 208
    .line 209
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    move/from16 v23, v14

    .line 216
    .line 217
    move/from16 v24, v15

    .line 218
    .line 219
    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->ppv:J

    .line 220
    .line 221
    cmp-long v14, v10, v14

    .line 222
    .line 223
    if-nez v14, :cond_4

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    cmp-long v14, v10, v14

    .line 228
    .line 229
    if-gtz v14, :cond_12

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    move/from16 v23, v14

    .line 233
    .line 234
    move/from16 v24, v15

    .line 235
    .line 236
    :cond_4
    :goto_5
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    move/from16 v21, v10

    .line 248
    .line 249
    move/from16 v22, v11

    .line 250
    .line 251
    move/from16 v23, v14

    .line 252
    .line 253
    move/from16 v24, v15

    .line 254
    .line 255
    :goto_6
    if-ltz v5, :cond_6

    .line 256
    .line 257
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-ltz v6, :cond_7

    .line 265
    .line 266
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    if-ltz v7, :cond_8

    .line 274
    .line 275
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-ltz v8, :cond_9

    .line 283
    .line 284
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh(I)V

    .line 289
    .line 290
    .line 291
    :cond_9
    if-ltz v9, :cond_a

    .line 292
    .line 293
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    if-ltz v13, :cond_b

    .line 301
    .line 302
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    if-ltz v23, :cond_c

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move/from16 v10, v23

    .line 322
    .line 323
    :goto_7
    if-ltz v24, :cond_d

    .line 324
    .line 325
    move/from16 v11, v24

    .line 326
    .line 327
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->egr(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move/from16 v11, v24

    .line 336
    .line 337
    :goto_8
    if-ltz v12, :cond_e

    .line 338
    .line 339
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh(J)V

    .line 344
    .line 345
    .line 346
    :cond_e
    if-ltz v21, :cond_f

    .line 347
    .line 348
    move/from16 v14, v21

    .line 349
    .line 350
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->da(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move/from16 v14, v21

    .line 359
    .line 360
    :goto_9
    if-ltz v22, :cond_10

    .line 361
    .line 362
    move/from16 v21, v4

    .line 363
    .line 364
    move/from16 v15, v22

    .line 365
    .line 366
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move/from16 v21, v4

    .line 375
    .line 376
    move/from16 v15, v22

    .line 377
    .line 378
    :goto_a
    if-ltz v20, :cond_11

    .line 379
    .line 380
    move/from16 v4, v20

    .line 381
    .line 382
    move/from16 v20, v5

    .line 383
    .line 384
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    move-object/from16 v5, v19

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    move/from16 v4, v20

    .line 395
    .line 396
    move/from16 v20, v5

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move v2, v14

    .line 403
    move v14, v10

    .line 404
    move v10, v2

    .line 405
    move v2, v15

    .line 406
    move v15, v11

    .line 407
    move v11, v2

    .line 408
    move v2, v4

    .line 409
    move-object/from16 v19, v5

    .line 410
    .line 411
    move/from16 v5, v20

    .line 412
    .line 413
    move/from16 v4, v21

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_12
    move-object/from16 v5, v19

    .line 418
    .line 419
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_19

    .line 427
    .line 428
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 429
    .line 430
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->onMonitorUpload(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->hxw()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_16

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v6, "_id IN ("

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move v6, v2

    .line 457
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-ge v6, v7, :cond_14

    .line 462
    .line 463
    const-string v7, "?"

    .line 464
    .line 465
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    add-int/lit8 v7, v7, -0x1

    .line 473
    .line 474
    if-ge v6, v7, :cond_13

    .line 475
    .line 476
    const-string v7, ","

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_14
    const-string v6, ")"

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    new-array v6, v2, [Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, [Ljava/lang/String;

    .line 496
    .line 497
    const-string v6, "monitor_table"

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v1, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 507
    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    if-eqz p1, :cond_15

    .line 511
    .line 512
    move-wide/from16 v3, v17

    .line 513
    .line 514
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->wuh(J)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_15
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/rek/ez;->hxw:J

    .line 519
    .line 520
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->ez(J)V

    .line 521
    .line 522
    .line 523
    :cond_16
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move/from16 v3, v16

    .line 528
    .line 529
    if-lt v1, v3, :cond_19

    .line 530
    .line 531
    const/16 v1, 0x3e8

    .line 532
    .line 533
    if-eqz p1, :cond_18

    .line 534
    .line 535
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->tk:I

    .line 536
    .line 537
    if-gt v3, v1, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(ZZ)V

    .line 540
    .line 541
    .line 542
    :cond_17
    return-void

    .line 543
    :cond_18
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cvl:I

    .line 544
    .line 545
    if-gt v3, v1, :cond_19

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    .line 550
    :cond_19
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move-object v1, v0

    .line 553
    const/16 v5, 0x24e

    .line 554
    .line 555
    const-string v6, "8a6810a4955a02ab9f5863264ce63881"

    .line 556
    .line 557
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 558
    .line 559
    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    .line 560
    .line 561
    const-string v4, "Ses9mhGoRciH"

    .line 562
    .line 563
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method private wuh()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cg:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->cg:Ljava/lang/Boolean;

    .line 569
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/ez$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rek/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;Lcom/bytedance/sdk/openadsdk/rek/agm;Lcom/bytedance/sdk/component/rlh/ez/da;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->rlh:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rlh/ez/da;->wuh(Ljava/lang/Runnable;)V

    .line 447
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->rlh:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    if-eqz v1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 453
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rek/ez$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rek/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;ZLcom/bytedance/sdk/component/rlh/ez/da;)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public ez(ZZ)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva:Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    if-eqz v1, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->wuh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez;->da:Lcom/bytedance/sdk/openadsdk/rek/wuh;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 458
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rek/ez$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rek/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/rek/ez;ZLcom/bytedance/sdk/component/rlh/ez/da;)V

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    int-to-long p0, v1

    .line 460
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

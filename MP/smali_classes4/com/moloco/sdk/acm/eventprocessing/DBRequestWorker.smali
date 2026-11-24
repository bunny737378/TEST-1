.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/acm/db/g;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/moloco/sdk/acm/http/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DBRequestWorker"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/db/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/db/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AppKey"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lej5;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v10, "AppBundle"

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lej5;

    .line 68
    .line 69
    invoke-direct {v4, v10, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v11, "AppVersion"

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lej5;

    .line 83
    .line 84
    invoke-direct {v5, v11, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "OS"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Lej5;

    .line 98
    .line 99
    invoke-direct {v7, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v12, "osv"

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v7

    .line 113
    new-instance v7, Lej5;

    .line 114
    .line 115
    invoke-direct {v7, v12, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v13, "SdkVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v8, Lej5;

    .line 129
    .line 130
    invoke-direct {v8, v13, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v14, "Mediator"

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v9, Lej5;

    .line 144
    .line 145
    invoke-direct {v9, v14, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v3 .. v9}, [Lej5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    check-cast v19, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    check-cast v21, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    check-cast v16, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    check-cast v17, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    check-cast v20, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v15, Lcom/moloco/sdk/acm/http/a;

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lcom/moloco/sdk/acm/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->f:Lcom/moloco/sdk/acm/http/a;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final doWork(Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->r:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcc6;

    .line 41
    .line 42
    iget-object p1, p1, Lcc6;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :try_start_1
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lfh3;

    .line 59
    .line 60
    sget-object v1, Lcom/moloco/sdk/acm/http/e;->a:Lqf7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfh3;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/moloco/sdk/acm/http/c;->a:Lfh3;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sput-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lfh3;

    .line 76
    .line 77
    sput-object p1, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 80
    .line 81
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->c:Lqf7;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/moloco/sdk/acm/http/i;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/db/g;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->f:Lcom/moloco/sdk/acm/http/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p1, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p1, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p1, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->r:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 112
    .line 113
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/eventprocessing/f;->h(Lie1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v0, Lvf1;->a:Lvf1;

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Work Manager failure: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v0, v2, p0, p1}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

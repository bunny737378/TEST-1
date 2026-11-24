.class public Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/wuh/ez/wuh;


# static fields
.field private static egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

.field ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

.field private final hxw:Ljava/lang/String;

.field wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    const/16 v5, 0x36

    .line 44
    .line 45
    const-string v6, "e41932f51f349b95f177a7dc08a82d21"

    .line 46
    .line 47
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 48
    .line 49
    const-string v3, "des5tgKwZQ=="

    .line 50
    .line 51
    const-string v4, "B+0hnA21fZk="

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/ppv;Lcom/bytedance/sdk/component/wuh/ez/agm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "-"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private egr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->da()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->da()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv;
    .locals 0

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->tk()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object p0

    .line 432
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/util/List;)Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wuh/ez/ppv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/wuh/ez/vu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez()Lcom/bytedance/sdk/component/cg/hxw/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    const/4 v6, 0x1

    .line 45
    if-ge v5, v10, :cond_d

    .line 46
    .line 47
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long/2addr v8, v12

    .line 70
    cmp-long v8, v8, v14

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    move-object v5, v7

    .line 81
    const-string v7, "Total timeout"

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/cg/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 84
    .line 85
    .line 86
    move-object v4, v5

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "Total timeout"

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object/from16 v28, v7

    .line 100
    .line 101
    move v7, v5

    .line 102
    move-object/from16 v5, v28

    .line 103
    .line 104
    iget-object v8, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw:Ljava/lang/String;

    .line 113
    .line 114
    move v8, v6

    .line 115
    sget v6, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->wuh:I

    .line 116
    .line 117
    move v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    add-int/2addr v9, v7

    .line 120
    const-string v7, "Request canceled"

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/cg/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 126
    .line 127
    sget v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->wuh:I

    .line 128
    .line 129
    const-string v3, "Request canceled"

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    move v9, v6

    .line 136
    add-int/lit8 v6, v7, 0x1

    .line 137
    .line 138
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-object v8, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    :try_start_1
    invoke-interface {v8, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->ez(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/cg/ez;->egr()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v0, v8, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :try_start_3
    move-object v0, v8

    .line 169
    check-cast v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->ez(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    :goto_3
    move/from16 v17, v9

    .line 179
    .line 180
    move-wide/from16 v20, v12

    .line 181
    .line 182
    move v13, v3

    .line 183
    move v12, v7

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez()Lcom/bytedance/sdk/component/cg/hxw/hxw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->wuh(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object/from16 v19, v8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez()Lcom/bytedance/sdk/component/cg/hxw/hxw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 220
    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    :try_start_7
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 225
    .line 226
    move/from16 v17, v9

    .line 227
    .line 228
    move v9, v6

    .line 229
    :try_start_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 230
    .line 231
    .line 232
    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 233
    move/from16 v18, v7

    .line 234
    .line 235
    :try_start_9
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    move-wide/from16 v20, v12

    .line 243
    .line 244
    move/from16 v13, v16

    .line 245
    .line 246
    move/from16 v12, v18

    .line 247
    .line 248
    :try_start_a
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/cg/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->hxw(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    if-ne v12, v0, :cond_a

    .line 268
    .line 269
    :goto_5
    return-object v19

    .line 270
    :cond_a
    move-object/from16 v16, v19

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :catch_2
    move-exception v0

    .line 275
    :goto_6
    move-object/from16 v22, v0

    .line 276
    .line 277
    move-object/from16 v16, v19

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-wide/from16 v20, v12

    .line 284
    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    move/from16 v12, v18

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_4
    move-exception v0

    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    :goto_7
    move-wide/from16 v20, v12

    .line 294
    .line 295
    move/from16 v13, v16

    .line 296
    .line 297
    :goto_8
    move v12, v7

    .line 298
    goto :goto_6

    .line 299
    :catch_5
    move-exception v0

    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_6
    move-exception v0

    .line 306
    move-object/from16 v19, v8

    .line 307
    .line 308
    move/from16 v17, v9

    .line 309
    .line 310
    move-wide/from16 v20, v12

    .line 311
    .line 312
    move v13, v3

    .line 313
    goto :goto_8

    .line 314
    :catch_7
    move-exception v0

    .line 315
    move/from16 v17, v9

    .line 316
    .line 317
    move-wide/from16 v20, v12

    .line 318
    .line 319
    move v13, v3

    .line 320
    move v12, v7

    .line 321
    move-object/from16 v22, v0

    .line 322
    .line 323
    :goto_9
    const/16 v26, 0xff

    .line 324
    .line 325
    const-string v27, "2cf5abc07d5ab35325a890a53b657787"

    .line 326
    .line 327
    const-string v23, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 328
    .line 329
    const-string v24, "des5tgKwZQ=="

    .line 330
    .line 331
    const-string v25, "X+EOlA+wXs6UQuVYmAO5"

    .line 332
    .line 333
    invoke-static/range {v22 .. v27}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez()Lcom/bytedance/sdk/component/cg/hxw/hxw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v5, v4, v13}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw:Ljava/lang/String;

    .line 347
    .line 348
    sget v6, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->ez:I

    .line 349
    .line 350
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    add-int/lit8 v9, v12, 0x1

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/cg/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 365
    .line 366
    if-ne v12, v0, :cond_b

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->hxw(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 379
    .line 380
    move v3, v13

    .line 381
    move-wide/from16 v12, v20

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_d
    move/from16 v17, v6

    .line 386
    .line 387
    if-eqz v16, :cond_e

    .line 388
    .line 389
    return-object v16

    .line 390
    :cond_e
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 391
    .line 392
    sget v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->ez:I

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-int/lit8 v3, v3, -0x1

    .line 399
    .line 400
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    const-string v4, "No URLs to try"

    .line 407
    .line 408
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method private static ez(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 438
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x176

    .line 440
    const-string v5, "0ace1583844c21fd8e80bbbf1a3493af"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "XOs5sBu/bNeUQ9hToQKn"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :cond_0
    const-string p0, "connection is null or errorStream is null"

    return-object p0
.end method

.method private ez(Ljava/net/HttpURLConnection;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x167

    .line 436
    const-string v5, "ac452e8178f497e175e8df82be73825c"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "SO8rkCe1esSPRNlYjwU="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 412
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    if-eqz p0, :cond_2

    .line 413
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->egr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 414
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/wuh/ez/nx;->da:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/nx$ez;->wuh:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    if-eq p0, v1, :cond_1

    return v0

    .line 415
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/wuh/ez/nx;->egr:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static hxw(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "client"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "setRetryOnConnectionFailure"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->ez:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-string v0, "setting"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "gecko"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "load_ug_t"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "pixel_web"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh(Ljava/net/HttpURLConnection;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->da()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->da()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->da()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "_disable_retry"

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    const-string v6, "1"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->hxw(Ljava/net/HttpURLConnection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/tk;->hxw:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-wide v4, v0, Lcom/bytedance/sdk/component/wuh/ez/tk;->wuh:J

    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    long-to-int v0, v4

    .line 188
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/tk;->egr:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-wide v4, v0, Lcom/bytedance/sdk/component/wuh/ez/tk;->agm:J

    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    long-to-int v0, v4

    .line 204
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    const-string v0, "GET"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/nx;->hxw:Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string v0, "Content-Type"

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lcom/bytedance/sdk/component/wuh/ez/nx;->hxw:Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->egr()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "POST"

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->egr()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lcom/bytedance/sdk/component/wuh/ez/nx;->egr:[B

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/component/wuh/ez/nx;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lcom/bytedance/sdk/component/wuh/ez/nx;->agm:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->wuh()V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->hxw()V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->egr()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    sget v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->wuh:I

    .line 357
    .line 358
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    const-string p0, "internal error"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 365
    .line 366
    invoke-direct {v0, v3, p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/wuh/ez/ppv;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    move-object v2, v3

    .line 373
    :goto_3
    move-object v3, p0

    .line 374
    goto :goto_5

    .line 375
    :catch_1
    move-exception v0

    .line 376
    move-object v2, v3

    .line 377
    :goto_4
    move-object v3, v0

    .line 378
    goto :goto_6

    .line 379
    :catch_2
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    goto :goto_3

    .line 382
    :goto_5
    const/16 v7, 0x15a

    .line 383
    .line 384
    const-string v8, "eb5ecbbbef75de0bd4745a53c70adb33"

    .line 385
    .line 386
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 387
    .line 388
    const-string v5, "des5tgKwZQ=="

    .line 389
    .line 390
    const-string v6, "X+EOlA+wRtWJTd5TjR0="

    .line 391
    .line 392
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_7

    .line 400
    :catch_3
    move-exception v0

    .line 401
    goto :goto_4

    .line 402
    :goto_6
    const/16 v7, 0x152

    .line 403
    .line 404
    const-string v8, "33e5a9a5156b625294b59debc7a07f2e"

    .line 405
    .line 406
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 407
    .line 408
    const-string v5, "des5tgKwZQ=="

    .line 409
    .line 410
    const-string v6, "X+EOlA+wRtWJTd5TjR0="

    .line 411
    .line 412
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, -0x1

    .line 416
    if-ne v1, v0, :cond_f

    .line 417
    .line 418
    if-eqz p2, :cond_f

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    const/4 p2, 0x0

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_f
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :goto_7
    new-instance p2, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    .line 442
    .line 443
    invoke-direct {p2, v1, p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;)V

    .line 444
    .line 445
    .line 446
    return-object p2
.end method

.method private static wuh(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 471
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 473
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 476
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 477
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->egr:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x186

    .line 479
    const-string v5, "bed7898d00018f0c55ff2edbbb13603f"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "VP4omyuofdfS"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/wuh/ez/nx;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 447
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    if-eqz p0, :cond_3

    .line 448
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->egr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 449
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/wuh/ez/nx;->da:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/nx$ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx$ez;

    if-eq p0, v1, :cond_1

    return v0

    .line 450
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/wuh/ez/nx;->agm:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/wuh/ez/wuh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ppv;Lcom/bytedance/sdk/component/wuh/ez/agm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm()Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/wuh/ez/ppv;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/component/cg/ez;->egr()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/component/cg/ez;->da()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 419
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 420
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/util/List;)Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 424
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->ez(Ljava/lang/String;)V

    .line 425
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv;Z)Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 428
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->wuh(Ljava/lang/String;)V

    return-object p1

    .line 429
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 430
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;->hxw(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->fvk()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->wuh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->rlh()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;Ljava/lang/String;ILcom/bytedance/sdk/component/wuh/ez/hxw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;

    return-void
.end method

.method public hxw()V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->vu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->fvk()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->ez()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->hxw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->agm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    instance-of v1, v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->hxw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/agm;->agm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->ez()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->agm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;

    sget v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->ez:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;)V

    return-object v0

    .line 461
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$1;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wuh/ez/cg;

    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/hxw;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/hxw;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/wuh/ez/ppv;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/cg;->ez(Lcom/bytedance/sdk/component/wuh/ez/cg$ez;)Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/agm;->agm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 468
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    const-string v4, "XvYolhaobA=="

    const-string v6, "a3e131ceeb61f6f664e688f3bb36598d"

    const/16 v5, 0x64

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/agm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/agm;->agm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

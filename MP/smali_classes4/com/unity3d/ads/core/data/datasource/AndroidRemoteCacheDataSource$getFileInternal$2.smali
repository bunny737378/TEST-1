.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILe23;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Luf1;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Le23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le23;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILe23;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Le23;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Le23;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lze7;-><init>(ILge1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Le23;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILe23;Lge1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 4
    .line 5
    sget-object v3, Lbb2;->c:Lbb2;

    .line 6
    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/16 v8, 0x22

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v15, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 27
    .line 28
    iget-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    iget-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 33
    .line 34
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lzj0;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/io/Closeable;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lj76;

    .line 49
    .line 50
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, [B

    .line 53
    .line 54
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/io/InputStream;

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v24, v0

    .line 63
    .line 64
    check-cast v24, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le23;

    .line 69
    .line 70
    move-object/from16 v25, v0

    .line 71
    .line 72
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lk76;

    .line 75
    .line 76
    move-object/from16 v26, v0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v27, v0

    .line 81
    .line 82
    check-cast v27, Lj76;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v28, v0

    .line 87
    .line 88
    check-cast v28, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v29, v0

    .line 93
    .line 94
    check-cast v29, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v30, v0

    .line 99
    .line 100
    check-cast v30, Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Luf1;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    move-object/from16 p1, v6

    .line 112
    .line 113
    move-object/from16 v0, v25

    .line 114
    .line 115
    move-object/from16 v31, v29

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object/from16 v29, v4

    .line 119
    .line 120
    move-object/from16 v25, v24

    .line 121
    .line 122
    move-object/from16 v2, v26

    .line 123
    .line 124
    move-object/from16 v24, v9

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    move/from16 v5, v23

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move-wide/from16 v44, v12

    .line 132
    .line 133
    move-object v13, v10

    .line 134
    move-object v12, v14

    .line 135
    move-object v14, v11

    .line 136
    move-wide v10, v7

    .line 137
    move-object v8, v15

    .line 138
    move-object/from16 v15, v27

    .line 139
    .line 140
    move-object/from16 v7, v28

    .line 141
    .line 142
    move-wide/from16 v26, v44

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object/from16 v23, v2

    .line 148
    .line 149
    move-object/from16 p1, v6

    .line 150
    .line 151
    move-object/from16 v31, v29

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v29, v4

    .line 155
    .line 156
    goto/16 :goto_15

    .line 157
    .line 158
    :cond_0
    const/16 v21, 0x0

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v21

    .line 166
    :cond_1
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    iget-wide v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 171
    .line 172
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/io/File;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/io/File;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Luf1;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v5

    .line 188
    move-object v5, v2

    .line 189
    move-object v2, v0

    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 201
    .line 202
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/io/File;

    .line 209
    .line 210
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/io/File;

    .line 213
    .line 214
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Luf1;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_3
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Luf1;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_25

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_25

    .line 247
    .line 248
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 281
    .line 282
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 283
    .line 284
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 285
    .line 286
    const/16 v27, 0x4

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILyt1;)V

    .line 293
    .line 294
    .line 295
    return-object v23

    .line 296
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 311
    .line 312
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 313
    .line 314
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 315
    .line 316
    const/16 v27, 0x4

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILyt1;)V

    .line 323
    .line 324
    .line 325
    return-object v23

    .line 326
    :cond_5
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 333
    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, ".part"

    .line 345
    .line 346
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v2, v5, v7}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_6

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 371
    .line 372
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v13, ".etag"

    .line 389
    .line 390
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v5, v7, v9}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_7

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    goto :goto_0

    .line 409
    :cond_7
    move-object/from16 v7, v21

    .line 410
    .line 411
    :goto_0
    if-eqz v7, :cond_8

    .line 412
    .line 413
    invoke-static {v7}, Lpq2;->O(Ljava/io/File;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_1

    .line 418
    :cond_8
    move-object/from16 v7, v21

    .line 419
    .line 420
    :goto_1
    new-instance v9, Lkk4;

    .line 421
    .line 422
    invoke-direct {v9}, Lkk4;-><init>()V

    .line 423
    .line 424
    .line 425
    cmp-long v13, v11, v16

    .line 426
    .line 427
    if-lez v13, :cond_9

    .line 428
    .line 429
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v14, "bytes="

    .line 432
    .line 433
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/16 v14, 0x2d

    .line 440
    .line 441
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v13}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v14, "Range"

    .line 453
    .line 454
    invoke-virtual {v9, v14, v13}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_9
    if-eqz v7, :cond_a

    .line 458
    .line 459
    new-instance v13, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v14, "\""

    .line 462
    .line 463
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v13, "If-Range"

    .line 481
    .line 482
    invoke-virtual {v9, v13, v7}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v9}, Lkk4;->f()Lkk4;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v7, :cond_b

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move/from16 v41, v7

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_b
    const v41, 0x7fffffff

    .line 501
    .line 502
    .line 503
    :goto_2
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 504
    .line 505
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 506
    .line 507
    const v42, 0x1ffee

    .line 508
    .line 509
    .line 510
    const/16 v43, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/16 v37, 0x0

    .line 535
    .line 536
    const/16 v38, 0x0

    .line 537
    .line 538
    const/16 v39, 0x0

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v7

    .line 543
    .line 544
    invoke-direct/range {v23 .. v43}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILyt1;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v7, v23

    .line 548
    .line 549
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 550
    .line 551
    invoke-static {v9}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 567
    .line 568
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lge1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eq v9, v15, :cond_c

    .line 573
    .line 574
    move-object/from16 v44, v7

    .line 575
    .line 576
    move-object v7, v0

    .line 577
    move-object/from16 v0, v44

    .line 578
    .line 579
    move-object/from16 v44, v5

    .line 580
    .line 581
    move-object v5, v2

    .line 582
    move-object/from16 v2, v44

    .line 583
    .line 584
    :goto_3
    check-cast v9, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 585
    .line 586
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v13, v21

    .line 593
    .line 594
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 595
    .line 596
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 597
    .line 598
    iput v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    invoke-interface {v9, v0, v13, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLge1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v15, :cond_d

    .line 606
    .line 607
    :cond_c
    move-object v8, v15

    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_d
    move-wide v9, v11

    .line 611
    :goto_4
    move-object v11, v0

    .line 612
    check-cast v11, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 613
    .line 614
    invoke-static {v11}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_e

    .line 619
    .line 620
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 621
    .line 622
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 623
    .line 624
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 625
    .line 626
    new-instance v3, Ljava/lang/Exception;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v5, "Request failed with status code "

    .line 631
    .line 632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_e
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v12, "ETag"

    .line 658
    .line 659
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    new-array v12, v13, [C

    .line 677
    .line 678
    aput-char v8, v12, v19

    .line 679
    .line 680
    invoke-static {v0, v12}, Lj87;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    move-object v13, v0

    .line 687
    goto :goto_5

    .line 688
    :cond_f
    move-object v13, v6

    .line 689
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-gtz v0, :cond_10

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    :cond_10
    if-eqz v13, :cond_11

    .line 697
    .line 698
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v8, Ljava/io/FileOutputStream;

    .line 707
    .line 708
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 709
    .line 710
    .line 711
    :try_start_1
    invoke-static {v8, v13, v0}, Lpq2;->Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    move-object v1, v0

    .line 720
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    invoke-static {v8, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_11
    :goto_6
    cmp-long v0, v9, v16

    .line 727
    .line 728
    if-lez v0, :cond_12

    .line 729
    .line 730
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/16 v8, 0xc8

    .line 735
    .line 736
    if-ne v0, v8, :cond_12

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 742
    .line 743
    .line 744
    move-wide/from16 v9, v16

    .line 745
    .line 746
    :cond_12
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    instance-of v8, v0, Ljava/io/InputStream;

    .line 751
    .line 752
    if-eqz v8, :cond_13

    .line 753
    .line 754
    move-object v13, v0

    .line 755
    check-cast v13, Ljava/io/InputStream;

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_13
    const/4 v13, 0x0

    .line 759
    :goto_7
    if-nez v13, :cond_14

    .line 760
    .line 761
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 762
    .line 763
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 764
    .line 765
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 766
    .line 767
    new-instance v3, Ljava/lang/Exception;

    .line 768
    .line 769
    const-string v4, "Response body is not an InputStream"

    .line 770
    .line 771
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_14
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/16 v8, 0xce

    .line 783
    .line 784
    if-ne v0, v8, :cond_15

    .line 785
    .line 786
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 787
    .line 788
    .line 789
    move-result-wide v23

    .line 790
    cmp-long v0, v23, v16

    .line 791
    .line 792
    if-lez v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 795
    .line 796
    .line 797
    move-result-wide v23

    .line 798
    add-long v23, v23, v9

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_15
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 802
    .line 803
    .line 804
    move-result-wide v23

    .line 805
    :goto_8
    new-instance v8, Lj76;

    .line 806
    .line 807
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lk76;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    move-object v12, v6

    .line 816
    move-object/from16 p1, v7

    .line 817
    .line 818
    invoke-static {}, Lww4;->a()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    sget-object v14, Lxa2;->b:Lyq1;

    .line 823
    .line 824
    iget v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 825
    .line 826
    move-wide/from16 v25, v9

    .line 827
    .line 828
    move-object v10, v8

    .line 829
    invoke-static {v14, v3}, Lwc5;->M(ILbb2;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    invoke-static {v6, v7, v8, v9}, Ldcc;->y(JJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    iput-wide v6, v0, Lk76;->a:J

    .line 838
    .line 839
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Le23;

    .line 840
    .line 841
    iget v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 842
    .line 843
    const/16 v8, 0x2000

    .line 844
    .line 845
    :try_start_3
    new-array v8, v8, [B

    .line 846
    .line 847
    new-instance v9, Lj76;

    .line 848
    .line 849
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v14, Ljava/io/FileOutputStream;

    .line 856
    .line 857
    move-object/from16 v27, v0

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-direct {v14, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 861
    .line 862
    .line 863
    move-object/from16 v22, v2

    .line 864
    .line 865
    :try_start_4
    new-instance v2, Lox;

    .line 866
    .line 867
    new-instance v0, Ler7;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 870
    .line 871
    .line 872
    move-object/from16 v29, v4

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    :try_start_5
    invoke-direct {v2, v14, v0, v4}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 876
    .line 877
    .line 878
    :try_start_6
    new-instance v0, Lr26;

    .line 879
    .line 880
    invoke-direct {v0, v2}, Lr26;-><init>(Lox6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 881
    .line 882
    .line 883
    move-object/from16 v30, v0

    .line 884
    .line 885
    move-object v14, v13

    .line 886
    move-object/from16 v4, v22

    .line 887
    .line 888
    move-object/from16 v22, p1

    .line 889
    .line 890
    move-object/from16 v13, v30

    .line 891
    .line 892
    move-object v0, v6

    .line 893
    move-object/from16 p1, v12

    .line 894
    .line 895
    move-object v6, v2

    .line 896
    move-object v12, v8

    .line 897
    move-object/from16 v2, v27

    .line 898
    .line 899
    move-wide/from16 v26, v25

    .line 900
    .line 901
    move/from16 v25, v7

    .line 902
    .line 903
    move-object v7, v11

    .line 904
    move-wide/from16 v44, v23

    .line 905
    .line 906
    move-object/from16 v23, v3

    .line 907
    .line 908
    move-object v3, v14

    .line 909
    move-object/from16 v24, v15

    .line 910
    .line 911
    move-object v15, v10

    .line 912
    move-wide/from16 v10, v44

    .line 913
    .line 914
    :goto_9
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/io/InputStream;->read([B)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    iput v8, v9, Lj76;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 919
    .line 920
    move-object/from16 v31, v6

    .line 921
    .line 922
    const/4 v6, -0x1

    .line 923
    if-eq v8, v6, :cond_1a

    .line 924
    .line 925
    move/from16 v6, v19

    .line 926
    .line 927
    :try_start_8
    invoke-interface {v13, v6, v8, v12}, Lzj0;->h0(II[B)Lzj0;

    .line 928
    .line 929
    .line 930
    invoke-interface {v13}, Lzj0;->flush()V

    .line 931
    .line 932
    .line 933
    iget v8, v15, Lj76;->a:I

    .line 934
    .line 935
    iget v6, v9, Lj76;->a:I

    .line 936
    .line 937
    add-int/2addr v8, v6

    .line 938
    iput v8, v15, Lj76;->a:I

    .line 939
    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    move-object v6, v9

    .line 943
    iget-wide v8, v2, Lk76;->a:J

    .line 944
    .line 945
    invoke-static {v8, v9}, Lqq7;->b(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v8

    .line 949
    sget-object v32, Lxa2;->b:Lyq1;

    .line 950
    .line 951
    cmp-long v8, v8, v16

    .line 952
    .line 953
    if-gez v8, :cond_16

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    goto :goto_a

    .line 957
    :cond_16
    const/4 v8, 0x0

    .line 958
    :goto_a
    if-nez v8, :cond_18

    .line 959
    .line 960
    iget v8, v15, Lj76;->a:I

    .line 961
    .line 962
    int-to-long v8, v8

    .line 963
    add-long v8, v26, v8

    .line 964
    .line 965
    move-object/from16 v32, v6

    .line 966
    .line 967
    new-instance v6, Ljava/lang/Long;

    .line 968
    .line 969
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 970
    .line 971
    .line 972
    new-instance v8, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v9, v22

    .line 978
    .line 979
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v22, v2

    .line 1000
    .line 1001
    move-object/from16 v2, v32

    .line 1002
    .line 1003
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1004
    .line 1005
    move-object/from16 v32, v2

    .line 1006
    .line 1007
    move-object/from16 v2, v31

    .line 1008
    .line 1009
    :try_start_9
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1010
    .line 1011
    move-object/from16 v31, v4

    .line 1012
    .line 1013
    move-object/from16 v4, v30

    .line 1014
    .line 1015
    :try_start_a
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1018
    .line 1019
    move-object/from16 v33, v12

    .line 1020
    .line 1021
    move-object/from16 v30, v13

    .line 1022
    .line 1023
    move-wide/from16 v12, v26

    .line 1024
    .line 1025
    :try_start_b
    iput-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 1026
    .line 1027
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1028
    .line 1029
    move-object/from16 v26, v5

    .line 1030
    .line 1031
    move/from16 v5, v25

    .line 1032
    .line 1033
    :try_start_c
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1034
    .line 1035
    move/from16 v25, v5

    .line 1036
    .line 1037
    const/4 v5, 0x3

    .line 1038
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1039
    .line 1040
    invoke-interface {v0, v6, v8, v1}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1044
    move-object/from16 v8, v24

    .line 1045
    .line 1046
    if-ne v6, v8, :cond_17

    .line 1047
    .line 1048
    :goto_b
    return-object v8

    .line 1049
    :cond_17
    move-object/from16 v5, v30

    .line 1050
    .line 1051
    move-object/from16 v30, v26

    .line 1052
    .line 1053
    move-wide/from16 v26, v12

    .line 1054
    .line 1055
    move-object v13, v5

    .line 1056
    move-object v6, v2

    .line 1057
    move-object/from16 v24, v4

    .line 1058
    .line 1059
    move-object/from16 v2, v22

    .line 1060
    .line 1061
    move/from16 v5, v25

    .line 1062
    .line 1063
    move-object/from16 v12, v33

    .line 1064
    .line 1065
    move-object/from16 v25, v3

    .line 1066
    .line 1067
    move-object/from16 v22, v9

    .line 1068
    .line 1069
    move-object/from16 v9, v32

    .line 1070
    .line 1071
    :goto_c
    :try_start_d
    invoke-static {}, Lww4;->a()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    sget-object v32, Lxa2;->b:Lyq1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1076
    .line 1077
    move-object/from16 v32, v0

    .line 1078
    .line 1079
    move-object/from16 v33, v7

    .line 1080
    .line 1081
    move-object/from16 v0, v23

    .line 1082
    .line 1083
    move-object/from16 v23, v6

    .line 1084
    .line 1085
    :try_start_e
    invoke-static {v5, v0}, Lwc5;->M(ILbb2;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    invoke-static {v3, v4, v6, v7}, Ldcc;->y(JJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    iput-wide v3, v2, Lk76;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1094
    .line 1095
    move-object/from16 v6, v23

    .line 1096
    .line 1097
    move-object/from16 v3, v25

    .line 1098
    .line 1099
    move-object/from16 v4, v31

    .line 1100
    .line 1101
    move-object/from16 v7, v33

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    move-object/from16 v23, v0

    .line 1106
    .line 1107
    move/from16 v25, v5

    .line 1108
    .line 1109
    move-object/from16 v5, v30

    .line 1110
    .line 1111
    move-object/from16 v0, v32

    .line 1112
    .line 1113
    move-object/from16 v30, v24

    .line 1114
    .line 1115
    move-object/from16 v24, v8

    .line 1116
    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :catchall_3
    move-exception v0

    .line 1120
    :goto_d
    move-object v2, v0

    .line 1121
    move-object/from16 v9, v24

    .line 1122
    .line 1123
    move-object/from16 v24, v25

    .line 1124
    .line 1125
    move-wide/from16 v12, v26

    .line 1126
    .line 1127
    move-object/from16 v28, v33

    .line 1128
    .line 1129
    move-object/from16 v27, v15

    .line 1130
    .line 1131
    goto/16 :goto_15

    .line 1132
    .line 1133
    :catchall_4
    move-exception v0

    .line 1134
    move-object/from16 v23, v6

    .line 1135
    .line 1136
    move-object/from16 v33, v7

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    :goto_e
    move-object/from16 v23, v2

    .line 1141
    .line 1142
    move-object/from16 v24, v3

    .line 1143
    .line 1144
    move-object v9, v4

    .line 1145
    move-object/from16 v28, v7

    .line 1146
    .line 1147
    move-object/from16 v27, v15

    .line 1148
    .line 1149
    move-object/from16 v30, v26

    .line 1150
    .line 1151
    move-object v2, v0

    .line 1152
    goto/16 :goto_15

    .line 1153
    .line 1154
    :catchall_6
    move-exception v0

    .line 1155
    :goto_f
    move-object/from16 v26, v5

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :catchall_7
    move-exception v0

    .line 1159
    move-wide/from16 v12, v26

    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :catchall_8
    move-exception v0

    .line 1163
    move-object/from16 v31, v4

    .line 1164
    .line 1165
    :goto_10
    move-wide/from16 v12, v26

    .line 1166
    .line 1167
    move-object/from16 v4, v30

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_18
    move-object/from16 v32, v6

    .line 1171
    .line 1172
    move-object/from16 v33, v12

    .line 1173
    .line 1174
    move-object/from16 v9, v22

    .line 1175
    .line 1176
    move-object/from16 v8, v24

    .line 1177
    .line 1178
    move-object v6, v0

    .line 1179
    move-object/from16 v22, v2

    .line 1180
    .line 1181
    move-object/from16 v0, v23

    .line 1182
    .line 1183
    :goto_11
    move-object/from16 v2, v31

    .line 1184
    .line 1185
    move-object/from16 v31, v4

    .line 1186
    .line 1187
    move-object/from16 v4, v30

    .line 1188
    .line 1189
    move-object/from16 v30, v13

    .line 1190
    .line 1191
    move-wide/from16 v12, v26

    .line 1192
    .line 1193
    move-object/from16 v26, v5

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_19
    move-object/from16 v32, v9

    .line 1197
    .line 1198
    move-object v6, v0

    .line 1199
    move-object/from16 v33, v12

    .line 1200
    .line 1201
    move-object/from16 v9, v22

    .line 1202
    .line 1203
    move-object/from16 v0, v23

    .line 1204
    .line 1205
    move-object/from16 v8, v24

    .line 1206
    .line 1207
    move-object/from16 v22, v2

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :goto_12
    move-object/from16 v23, v0

    .line 1211
    .line 1212
    move-object v0, v6

    .line 1213
    move-object/from16 v24, v8

    .line 1214
    .line 1215
    move-object/from16 v5, v26

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    move-object v6, v2

    .line 1220
    move-wide/from16 v26, v12

    .line 1221
    .line 1222
    move-object/from16 v2, v22

    .line 1223
    .line 1224
    move-object/from16 v13, v30

    .line 1225
    .line 1226
    move-object/from16 v12, v33

    .line 1227
    .line 1228
    move-object/from16 v30, v4

    .line 1229
    .line 1230
    move-object/from16 v22, v9

    .line 1231
    .line 1232
    move-object/from16 v4, v31

    .line 1233
    .line 1234
    move-object/from16 v9, v32

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :catchall_9
    move-exception v0

    .line 1239
    move-wide/from16 v12, v26

    .line 1240
    .line 1241
    move-object/from16 v2, v31

    .line 1242
    .line 1243
    move-object/from16 v31, v4

    .line 1244
    .line 1245
    move-object/from16 v26, v5

    .line 1246
    .line 1247
    move-object/from16 v4, v30

    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :cond_1a
    move-wide/from16 v12, v26

    .line 1251
    .line 1252
    move-object/from16 v2, v31

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    move-object/from16 v31, v4

    .line 1256
    .line 1257
    move-object/from16 v26, v5

    .line 1258
    .line 1259
    move-object/from16 v4, v30

    .line 1260
    .line 1261
    :try_start_f
    invoke-static {v4, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1262
    .line 1263
    .line 1264
    :try_start_10
    invoke-static {v2, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1265
    .line 1266
    .line 1267
    :try_start_11
    invoke-static {v3, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1268
    .line 1269
    .line 1270
    move-wide v4, v12

    .line 1271
    move-object/from16 v2, v29

    .line 1272
    .line 1273
    :goto_13
    move-object/from16 v0, v26

    .line 1274
    .line 1275
    goto/16 :goto_1c

    .line 1276
    .line 1277
    :catchall_a
    move-exception v0

    .line 1278
    move-wide v4, v12

    .line 1279
    move-object/from16 v22, v31

    .line 1280
    .line 1281
    goto/16 :goto_1b

    .line 1282
    .line 1283
    :catchall_b
    move-exception v0

    .line 1284
    move-object v2, v0

    .line 1285
    move-object v11, v7

    .line 1286
    move-wide v9, v12

    .line 1287
    move-object v8, v15

    .line 1288
    move-object/from16 v5, v26

    .line 1289
    .line 1290
    move-object/from16 v22, v31

    .line 1291
    .line 1292
    move-object v13, v3

    .line 1293
    goto/16 :goto_1a

    .line 1294
    .line 1295
    :catchall_c
    move-exception v0

    .line 1296
    move-object v11, v7

    .line 1297
    move-wide v9, v12

    .line 1298
    move-object v8, v15

    .line 1299
    move-object/from16 v5, v26

    .line 1300
    .line 1301
    move-object v13, v3

    .line 1302
    move-object v3, v2

    .line 1303
    :goto_14
    move-object v2, v0

    .line 1304
    goto :goto_16

    .line 1305
    :catchall_d
    move-exception v0

    .line 1306
    move-object/from16 v31, v4

    .line 1307
    .line 1308
    move-object v2, v6

    .line 1309
    goto/16 :goto_10

    .line 1310
    .line 1311
    :goto_15
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1312
    :catchall_e
    move-exception v0

    .line 1313
    :try_start_13
    invoke-static {v9, v2}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1317
    :catchall_f
    move-exception v0

    .line 1318
    move-object v2, v0

    .line 1319
    move-wide v9, v12

    .line 1320
    move-object/from16 v3, v23

    .line 1321
    .line 1322
    move-object/from16 v13, v24

    .line 1323
    .line 1324
    move-object/from16 v8, v27

    .line 1325
    .line 1326
    move-object/from16 v11, v28

    .line 1327
    .line 1328
    move-object/from16 v5, v30

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :catchall_10
    move-exception v0

    .line 1332
    move-object/from16 p1, v12

    .line 1333
    .line 1334
    move-object v3, v2

    .line 1335
    move-object v8, v10

    .line 1336
    move-object/from16 v31, v22

    .line 1337
    .line 1338
    move-wide/from16 v9, v25

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :goto_16
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1342
    :catchall_11
    move-exception v0

    .line 1343
    :try_start_15
    invoke-static {v3, v2}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1347
    :catchall_12
    move-exception v0

    .line 1348
    move-object v2, v0

    .line 1349
    move-object/from16 v22, v31

    .line 1350
    .line 1351
    goto :goto_1a

    .line 1352
    :catchall_13
    move-exception v0

    .line 1353
    goto :goto_19

    .line 1354
    :catchall_14
    move-exception v0

    .line 1355
    goto :goto_18

    .line 1356
    :goto_17
    move-object v2, v0

    .line 1357
    move-object v8, v10

    .line 1358
    move-wide/from16 v9, v25

    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :catchall_15
    move-exception v0

    .line 1362
    move-object/from16 v22, v2

    .line 1363
    .line 1364
    :goto_18
    move-object/from16 v29, v4

    .line 1365
    .line 1366
    :goto_19
    move-object/from16 p1, v12

    .line 1367
    .line 1368
    goto :goto_17

    .line 1369
    :goto_1a
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1370
    :catchall_16
    move-exception v0

    .line 1371
    :try_start_17
    invoke-static {v13, v2}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1375
    :catchall_17
    move-exception v0

    .line 1376
    move-object/from16 v26, v5

    .line 1377
    .line 1378
    move-object v15, v8

    .line 1379
    move-wide v4, v9

    .line 1380
    move-object v7, v11

    .line 1381
    :goto_1b
    new-instance v2, Lbc6;

    .line 1382
    .line 1383
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v31, v22

    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :goto_1c
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    if-eqz v2, :cond_1b

    .line 1394
    .line 1395
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1396
    .line 1397
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1398
    .line 1399
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1400
    .line 1401
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :cond_1b
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    const/16 v8, 0xce

    .line 1410
    .line 1411
    if-ne v2, v8, :cond_1c

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v8

    .line 1421
    add-long/2addr v8, v4

    .line 1422
    cmp-long v2, v2, v8

    .line 1423
    .line 1424
    if-nez v2, :cond_24

    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :cond_1c
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v2

    .line 1431
    const-wide/16 v4, -0x1

    .line 1432
    .line 1433
    cmp-long v2, v2, v4

    .line 1434
    .line 1435
    if-eqz v2, :cond_1d

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v2

    .line 1441
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v4

    .line 1445
    cmp-long v2, v2, v4

    .line 1446
    .line 1447
    if-nez v2, :cond_24

    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    cmp-long v2, v2, v16

    .line 1455
    .line 1456
    if-lez v2, :cond_24

    .line 1457
    .line 1458
    :goto_1d
    new-instance v2, Ljava/io/File;

    .line 1459
    .line 1460
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1461
    .line 1462
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_1e

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-nez v3, :cond_1e

    .line 1478
    .line 1479
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1480
    .line 1481
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v3

    .line 1487
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_20

    .line 1492
    .line 1493
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1f

    .line 1498
    .line 1499
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_1f

    .line 1504
    .line 1505
    const-string v0, "Could not delete Etag file after successful download"

    .line 1506
    .line 1507
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v3

    .line 1513
    :cond_1f
    move-object/from16 v4, v29

    .line 1514
    .line 1515
    goto :goto_1e

    .line 1516
    :cond_20
    const-string v0, "Could not rename temporary file to final file"

    .line 1517
    .line 1518
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1519
    .line 1520
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1524
    :catchall_18
    move-exception v0

    .line 1525
    new-instance v4, Lbc6;

    .line 1526
    .line 1527
    invoke-direct {v4, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_1e
    invoke-static {v4}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_21

    .line 1535
    .line 1536
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1537
    .line 1538
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1539
    .line 1540
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1541
    .line 1542
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v1

    .line 1546
    :cond_21
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1547
    .line 1548
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1553
    .line 1554
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    if-nez v4, :cond_22

    .line 1565
    .line 1566
    move-object/from16 v20, p1

    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_22
    move-object/from16 v20, v4

    .line 1570
    .line 1571
    :goto_1f
    iget v4, v15, Lj76;->a:I

    .line 1572
    .line 1573
    int-to-long v4, v4

    .line 1574
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v23

    .line 1578
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1579
    .line 1580
    if-eqz v1, :cond_23

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    move/from16 v24, v7

    .line 1587
    .line 1588
    :goto_20
    move-object/from16 v17, v0

    .line 1589
    .line 1590
    move-object/from16 v19, v2

    .line 1591
    .line 1592
    move-object/from16 v18, v3

    .line 1593
    .line 1594
    move-wide/from16 v21, v4

    .line 1595
    .line 1596
    goto :goto_21

    .line 1597
    :cond_23
    const v24, 0x7fffffff

    .line 1598
    .line 1599
    .line 1600
    goto :goto_20

    .line 1601
    :goto_21
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, v16

    .line 1605
    .line 1606
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1607
    .line 1608
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1609
    .line 1610
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :cond_24
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1615
    .line 1616
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1617
    .line 1618
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1619
    .line 1620
    const/4 v7, 0x4

    .line 1621
    const/4 v8, 0x0

    .line 1622
    const/4 v6, 0x0

    .line 1623
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILyt1;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v3

    .line 1627
    :cond_25
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1628
    .line 1629
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1630
    .line 1631
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1632
    .line 1633
    const/4 v8, 0x4

    .line 1634
    const/4 v9, 0x0

    .line 1635
    const/4 v7, 0x0

    .line 1636
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILyt1;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v4
.end method

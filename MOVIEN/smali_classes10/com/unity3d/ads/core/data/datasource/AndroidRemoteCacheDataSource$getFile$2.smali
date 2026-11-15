.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "file",
        "etagFile",
        "request",
        "fileSizeBefore",
        "$this$withContext",
        "file",
        "etagFile",
        "fileSizeBefore"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidRemoteCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRemoteCacheDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 24
    .line 25
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object v3, v0

    .line 40
    move-object v13, v2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 55
    .line 56
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 59
    .line 60
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/io/File;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/io/File;

    .line 67
    .line 68
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    move-object v3, v12

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 84
    move-object v14, v2

    .line 85
    .line 86
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_21

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v12, ".part"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v10, v11}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 142
    move-result-wide v10

    .line 143
    .line 144
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 151
    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, ".etag"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v13, v3}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    move-object v12, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v12, v9

    .line 183
    .line 184
    :goto_0
    if-eqz v12, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v9, v8, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v12, v9

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    cmp-long v15, v10, v5

    .line 197
    .line 198
    if-lez v15, :cond_7

    .line 199
    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v5, "bytes="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const/16 v5, 0x2d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    const-string v6, "Range"

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_7
    if-eqz v12, :cond_8

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v6, "If-Range"

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    move-result-object v23

    .line 263
    .line 264
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v5

    .line 271
    .line 272
    move/from16 v35, v5

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :cond_9
    const v35, 0x7fffffff

    .line 277
    .line 278
    :goto_2
    new-instance v5, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    .line 315
    const v36, 0xffee

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v18 .. v37}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 337
    .line 338
    iput v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    if-ne v6, v0, :cond_a

    .line 345
    return-object v0

    .line 346
    :cond_a
    move-object v13, v2

    .line 347
    move-object v2, v5

    .line 348
    .line 349
    :goto_3
    check-cast v6, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 350
    .line 351
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 360
    .line 361
    iput v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v2, v8, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    if-ne v2, v0, :cond_b

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_b
    :goto_4
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 379
    .line 380
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 381
    .line 382
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 383
    .line 384
    new-instance v5, Ljava/lang/Exception;

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v7, "Request failed with status code "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 398
    move-result v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v3, v4, v5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 412
    return-object v0

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    const-string v5, "ETag"

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    const-string v5, ""

    .line 427
    const/4 v6, 0x0

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    new-array v8, v8, [C

    .line 440
    .line 441
    aput-char v4, v8, v6

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-nez v0, :cond_e

    .line 448
    :cond_d
    move-object v0, v5

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 452
    move-result v4

    .line 453
    .line 454
    if-lez v4, :cond_f

    .line 455
    goto :goto_5

    .line 456
    :cond_f
    move-object v0, v9

    .line 457
    .line 458
    :goto_5
    if-eqz v0, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v0, v9, v7, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 462
    .line 463
    :cond_10
    const-wide/16 v7, 0x0

    .line 464
    .line 465
    cmp-long v0, v10, v7

    .line 466
    .line 467
    if-lez v0, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 471
    move-result v0

    .line 472
    .line 473
    const/16 v4, 0xc8

    .line 474
    .line 475
    if-ne v0, v4, :cond_11

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    instance-of v4, v0, Ljava/io/InputStream;

    .line 488
    .line 489
    if-eqz v4, :cond_12

    .line 490
    .line 491
    check-cast v0, Ljava/io/InputStream;

    .line 492
    move-object v4, v0

    .line 493
    goto :goto_6

    .line 494
    :cond_12
    move-object v4, v9

    .line 495
    .line 496
    :goto_6
    if-nez v4, :cond_13

    .line 497
    .line 498
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 499
    .line 500
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 501
    .line 502
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 503
    .line 504
    new-instance v4, Ljava/lang/Exception;

    .line 505
    .line 506
    const-string v5, "Response body is not an InputStream"

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 513
    return-object v0

    .line 514
    .line 515
    :cond_13
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 516
    .line 517
    .line 518
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 519
    .line 520
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    .line 522
    const/16 v0, 0x2000

    .line 523
    .line 524
    :try_start_1
    new-array v0, v0, [B

    .line 525
    .line 526
    .line 527
    invoke-static {v13}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 528
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 529
    .line 530
    .line 531
    :try_start_2
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 532
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 533
    .line 534
    .line 535
    :goto_7
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 536
    move-result v14

    .line 537
    const/4 v15, -0x1

    .line 538
    .line 539
    if-eq v14, v15, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-interface {v12, v0, v6, v14}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 543
    .line 544
    .line 545
    invoke-interface {v12}, Lokio/BufferedSink;->flush()V

    .line 546
    .line 547
    iget v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 548
    add-int/2addr v15, v14

    .line 549
    .line 550
    iput v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 551
    goto :goto_7

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    move-object v6, v0

    .line 554
    goto :goto_8

    .line 555
    .line 556
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    .line 558
    .line 559
    :try_start_4
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    .line 561
    .line 562
    :try_start_5
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    .line 564
    .line 565
    :try_start_6
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    goto :goto_b

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    move-object v6, v0

    .line 577
    goto :goto_a

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object v6, v0

    .line 580
    goto :goto_9

    .line 581
    :goto_8
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    move-object v9, v0

    .line 584
    .line 585
    .line 586
    :try_start_8
    invoke-static {v12, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 588
    :goto_9
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    move-object v9, v0

    .line 591
    .line 592
    .line 593
    :try_start_a
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 595
    :goto_a
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v8, v0

    .line 598
    .line 599
    .line 600
    :try_start_c
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 602
    .line 603
    :goto_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 620
    .line 621
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 622
    .line 623
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 627
    return-object v2

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 631
    move-result v0

    .line 632
    .line 633
    const/16 v4, 0xce

    .line 634
    .line 635
    if-ne v0, v4, :cond_16

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 639
    move-result-wide v8

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 643
    move-result-wide v14

    .line 644
    add-long/2addr v14, v10

    .line 645
    .line 646
    cmp-long v0, v8, v14

    .line 647
    .line 648
    if-nez v0, :cond_20

    .line 649
    goto :goto_d

    .line 650
    .line 651
    .line 652
    :cond_16
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 653
    move-result-wide v8

    .line 654
    .line 655
    const-wide/16 v10, -0x1

    .line 656
    .line 657
    cmp-long v0, v8, v10

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 663
    move-result-wide v8

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 667
    move-result-wide v10

    .line 668
    .line 669
    cmp-long v0, v8, v10

    .line 670
    .line 671
    if-nez v0, :cond_20

    .line 672
    goto :goto_d

    .line 673
    .line 674
    .line 675
    :cond_17
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 676
    move-result-wide v8

    .line 677
    .line 678
    const-wide/16 v10, 0x0

    .line 679
    .line 680
    cmp-long v0, v8, v10

    .line 681
    .line 682
    if-lez v0, :cond_20

    .line 683
    .line 684
    :goto_d
    new-instance v4, Ljava/io/File;

    .line 685
    .line 686
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 687
    .line 688
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    goto :goto_e

    .line 705
    .line 706
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 707
    .line 708
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v3

    .line 717
    :catchall_7
    move-exception v0

    .line 718
    goto :goto_10

    .line 719
    .line 720
    .line 721
    :cond_19
    :goto_e
    invoke-virtual {v13, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    goto :goto_f

    .line 738
    .line 739
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 740
    .line 741
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    throw v3

    .line 750
    .line 751
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    goto :goto_11

    .line 757
    .line 758
    :cond_1c
    const-string v0, "Could not rename temporary file to final file"

    .line 759
    .line 760
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 769
    .line 770
    :goto_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 787
    .line 788
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 789
    .line 790
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 794
    return-object v2

    .line 795
    .line 796
    :cond_1d
    new-instance v0, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 797
    .line 798
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-interface {v8, v9}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    if-nez v8, :cond_1e

    .line 815
    .line 816
    move-object/from16 v20, v5

    .line 817
    goto :goto_12

    .line 818
    .line 819
    :cond_1e
    move-object/from16 v20, v8

    .line 820
    .line 821
    :goto_12
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 822
    int-to-long v7, v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 826
    move-result-object v23

    .line 827
    .line 828
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v2, :cond_1f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    move-result v2

    .line 835
    .line 836
    move/from16 v24, v2

    .line 837
    goto :goto_13

    .line 838
    .line 839
    .line 840
    :cond_1f
    const v24, 0x7fffffff

    .line 841
    .line 842
    :goto_13
    move-object/from16 v16, v0

    .line 843
    .line 844
    move-object/from16 v17, v3

    .line 845
    .line 846
    move-object/from16 v18, v6

    .line 847
    .line 848
    move-object/from16 v19, v4

    .line 849
    .line 850
    move-wide/from16 v21, v7

    .line 851
    .line 852
    .line 853
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 854
    .line 855
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 856
    .line 857
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 861
    return-object v2

    .line 862
    .line 863
    :cond_20
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 864
    .line 865
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 866
    .line 867
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x4

    .line 870
    const/4 v9, 0x0

    .line 871
    move-object v4, v0

    .line 872
    .line 873
    .line 874
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    return-object v0

    .line 876
    .line 877
    :cond_21
    :goto_14
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 878
    .line 879
    sget-object v11, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 880
    .line 881
    sget-object v12, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x4

    .line 884
    const/4 v15, 0x0

    .line 885
    move-object v10, v0

    .line 886
    .line 887
    .line 888
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    return-object v0
.end method

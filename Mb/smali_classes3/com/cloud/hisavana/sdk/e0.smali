.class public final Lcom/cloud/hisavana/sdk/e0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/e0;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/e0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/e0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance v2, Lcom/cloud/hisavana/sdk/e0$c;

    .line 31
    invoke-direct {v2, p1}, Lcom/cloud/hisavana/sdk/e0$c;-><init>(I)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 40
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/w2;->c(I)V

    .line 43
    return-void
.end method

.method private final d(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 53
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$b;

    .line 13
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/e0$b;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/w2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final j(Ljava/util/concurrent/ConcurrentHashMap;Landroidx/collection/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "s_default_return_filter"

    .line 5
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;)Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 9
    const-string v0, "codeSeatId"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v7, "take local default ad, code seat id is "

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "DefaultMemoryCacheHelper"

    .line 37
    invoke-virtual {v5, v7, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/e0;->b()V

    .line 43
    new-instance v5, Lcom/cloud/hisavana/sdk/q4;

    .line 45
    invoke-direct {v5}, Lcom/cloud/hisavana/sdk/q4;-><init>()V

    .line 48
    new-instance v6, Landroidx/collection/b;

    .line 50
    invoke-direct {v6}, Landroidx/collection/b;-><init>()V

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v9, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    if-eqz v9, :cond_0

    .line 68
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    :goto_0
    if-eqz v9, :cond_1a

    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 82
    goto/16 :goto_f

    .line 84
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v12

    .line 97
    const-string v13, "Success"

    .line 99
    if-eqz v12, :cond_7

    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    move-object v14, v12

    .line 106
    check-cast v14, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 108
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdType()I

    .line 111
    move-result v15

    .line 112
    move/from16 v10, p1

    .line 114
    if-eq v15, v10, :cond_2

    .line 116
    const/16 v13, 0x66

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v6, v13}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v13, "adType"

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_3

    .line 138
    const/16 v13, 0x67

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6, v13}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 147
    move-object v13, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_4

    .line 155
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 161
    :cond_4
    const/16 v13, 0x68

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v6, v13}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v13, "filePath"

    .line 172
    :cond_5
    :goto_2
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_6

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 188
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    const-string v10, "DefaultDBManager"

    .line 206
    if-eqz v9, :cond_9

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/util/List;

    .line 226
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_8

    .line 232
    sget-object v22, Lcom/cloud/hisavana/sdk/e0$g;->a:Lcom/cloud/hisavana/sdk/e0$g;

    .line 234
    const/16 v23, 0x1e

    .line 236
    const/16 v24, 0x0

    .line 238
    const-string v17, ", "

    .line 240
    const/16 v18, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    const/16 v21, 0x0

    .line 248
    move-object/from16 v16, v9

    .line 250
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 257
    move-result-object v15

    .line 258
    move-object/from16 p1, v0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v1, "\u6709 "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, " \u4e2a\u5e7f\u544a\u8fc7\u6ee4\u5931\u8d25, "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ". \u5e7f\u544a\u4f4dID: ["

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v1, 0x5d

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v10, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v1, p0

    .line 307
    move-object/from16 v0, p1

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    move-object/from16 v1, p0

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/List;

    .line 319
    if-nez v0, :cond_a

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 324
    move-result-object v0

    .line 325
    :cond_a
    const/16 v1, 0xa

    .line 327
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 332
    move-result v11

    .line 333
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v0

    .line 340
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_b

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 352
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 354
    invoke-virtual {v12}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 357
    move-result-wide v12

    .line 358
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object v12

    .line 362
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_4

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    new-instance v0, Lcom/cloud/hisavana/sdk/e0$e;

    .line 374
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/e0$e;-><init>()V

    .line 377
    new-instance v11, Lcom/cloud/hisavana/sdk/e0$f;

    .line 379
    invoke-direct {v11, v0}, Lcom/cloud/hisavana/sdk/e0$f;-><init>(Ljava/util/Comparator;)V

    .line 382
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 391
    move-result v11

    .line 392
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v0

    .line 399
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_c

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Lkotlin/Pair;

    .line 411
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 417
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    goto :goto_5

    .line 421
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 424
    move-result-object v9

    .line 425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v12, "filter default ad error: "

    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v10, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v9, 0x0

    .line 450
    :cond_c
    if-eqz v9, :cond_d

    .line 452
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 458
    :cond_d
    move-object/from16 v1, p0

    .line 460
    goto/16 :goto_e

    .line 462
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 470
    move-result-object v0

    .line 471
    const-string v11, "ad_internal_black_brands"

    .line 473
    const-string v12, "itel,tecno,oraimo,infinix"

    .line 475
    invoke-virtual {v0, v11, v12}, Ll7/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v11

    .line 479
    sget-object v0, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 481
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 484
    move-result-object v12

    .line 485
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v9

    .line 489
    const/4 v0, 0x0

    .line 490
    move v13, v0

    .line 491
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_18

    .line 497
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    move-object v14, v0

    .line 502
    check-cast v14, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 504
    :try_start_1
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    const-class v15, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 510
    invoke-static {v0, v15}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    move-object/from16 v16, v9

    .line 516
    goto :goto_8

    .line 517
    :catch_1
    move-exception v0

    .line 518
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 521
    move-result-object v15

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    move-object/from16 v16, v9

    .line 529
    const-string v9, "parse ad error: "

    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v15, v7, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_8
    if-nez v0, :cond_f

    .line 551
    :goto_9
    move/from16 v14, p3

    .line 553
    move-object/from16 v17, v7

    .line 555
    :goto_a
    const/16 v7, 0xa

    .line 557
    goto/16 :goto_c

    .line 559
    :cond_f
    const/4 v1, 0x1

    .line 560
    if-ne v3, v1, :cond_10

    .line 562
    move-object v1, v0

    .line 563
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 565
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultAdSupportNetType()I

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_10

    .line 571
    const/16 v0, 0x69

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    const/16 v1, 0xd

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    goto :goto_9

    .line 594
    :cond_10
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 596
    move-object v9, v0

    .line 597
    check-cast v9, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 599
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 602
    move-result-object v15

    .line 603
    move-object/from16 v17, v7

    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v1, v12, v14, v15, v7}, Lcom/cloud/hisavana/sdk/b0;->b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I

    .line 609
    move-result v15

    .line 610
    if-lez v15, :cond_13

    .line 612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v0, 0x2

    .line 631
    if-eq v15, v0, :cond_11

    .line 633
    const/4 v0, 0x3

    .line 634
    if-eq v15, v0, :cond_11

    .line 636
    const/16 v1, 0xa

    .line 638
    if-eq v15, v1, :cond_12

    .line 640
    new-instance v0, Lkotlin/Pair;

    .line 642
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_11
    :goto_b
    move/from16 v14, p3

    .line 654
    goto :goto_a

    .line 655
    :cond_12
    move/from16 v14, p3

    .line 657
    move v7, v1

    .line 658
    goto :goto_c

    .line 659
    :cond_13
    new-instance v15, Ljava/io/File;

    .line 661
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 671
    move-result v7

    .line 672
    const/4 v15, 0x4

    .line 673
    if-nez v7, :cond_14

    .line 675
    const/16 v0, 0x6a

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 701
    new-instance v0, Lkotlin/Pair;

    .line 703
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_b

    .line 714
    :cond_14
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCampaignname()Ljava/lang/String;

    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v1, v7, v11}, Lcom/cloud/hisavana/sdk/b0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    move-result v1

    .line 722
    if-eqz p4, :cond_15

    .line 724
    if-eqz v1, :cond_15

    .line 726
    const/16 v0, 0x6b

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    const/16 v7, 0xa

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move/from16 v14, p3

    .line 750
    goto :goto_c

    .line 751
    :cond_15
    const/16 v7, 0xa

    .line 753
    move/from16 v14, p3

    .line 755
    if-lt v13, v14, :cond_16

    .line 757
    const/16 v0, 0x6c

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 766
    :goto_c
    move v1, v7

    .line 767
    move-object/from16 v9, v16

    .line 769
    move-object/from16 v7, v17

    .line 771
    goto/16 :goto_7

    .line 773
    :cond_16
    invoke-virtual {v9, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMatchVulgarBrand(Z)V

    .line 776
    invoke-virtual {v9, v15}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 779
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/b;->a:Lcom/cloud/hisavana/sdk/common/util/b;

    .line 781
    invoke-virtual {v1, v9, v3}, Lcom/cloud/hisavana/sdk/common/util/b;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v9, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_17

    .line 794
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v1, v9}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowId(Ljava/lang/String;)V

    .line 804
    :cond_17
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    add-int/lit8 v13, v13, 0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_18
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_19

    .line 816
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v0

    .line 820
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_19

    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lkotlin/Pair;

    .line 832
    sget-object v2, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 834
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/String;

    .line 840
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/String;

    .line 846
    invoke-direct {v2, v3, v1}, Lcom/cloud/hisavana/sdk/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    goto :goto_d

    .line 850
    :cond_19
    move-object/from16 v1, p0

    .line 852
    invoke-direct {v1, v4, v6}, Lcom/cloud/hisavana/sdk/e0;->j(Ljava/util/concurrent/ConcurrentHashMap;Landroidx/collection/b;)V

    .line 855
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    .line 857
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/z1;->toString()Ljava/lang/String;

    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v0, v8, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 864
    return-object v0

    .line 865
    :goto_e
    invoke-direct {v1, v4, v6}, Lcom/cloud/hisavana/sdk/e0;->j(Ljava/util/concurrent/ConcurrentHashMap;Landroidx/collection/b;)V

    .line 868
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    .line 870
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/z1;->toString()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v0, v8, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 877
    return-object v0

    .line 878
    :cond_1a
    :goto_f
    const/16 v0, 0x65

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v6, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-direct {v1, v4, v6}, Lcom/cloud/hisavana/sdk/e0;->j(Ljava/util/concurrent/ConcurrentHashMap;Landroidx/collection/b;)V

    .line 890
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    .line 892
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/z1;->toString()Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v8, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 899
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/w2;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cloud/hisavana/sdk/e2;

    .line 47
    new-instance v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 49
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdCreativeId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->e()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCodeSeatId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->d()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdType(Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->o()Ljava/lang/Double;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFirstPrice(Ljava/lang/Double;)V

    .line 84
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->c()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdRequestVersion(I)V

    .line 91
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->l()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 98
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->k()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->p()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setStartDate(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->m()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setEndDate(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->j()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setShowMaxOfDay(I)V

    .line 126
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->n()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->i()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCountryWhite(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->h()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCountryBlack(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->g()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setBrandWhite(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->f()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setBrandBlack(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->a()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdBeanJson(Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_3

    .line 180
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 185
    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v4, v1

    .line 193
    :cond_3
    :goto_1
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_4
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    return-void

    .line 207
    :cond_5
    :goto_2
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 38
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 41
    move-result v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 54
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_0

    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$d;

    .line 64
    invoke-direct {v1, p1, v2}, Lcom/cloud/hisavana/sdk/e0$d;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 73
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 79
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/w2;->e(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "filepath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 48
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 74
    invoke-virtual {v0, p3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/w2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "codeSeatIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-keys>(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$a;

    .line 19
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/e0$a;-><init>(Ljava/util/List;)V

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 27
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/w2;->i(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 3
    const-string v1, "defaultAdList"

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "psAppInfoList"

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e0;->b()V

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v13, p0

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_3
    const/16 v3, 0xa

    .line 73
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e(I)I

    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x10

    .line 83
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 86
    move-result v3

    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v5, ""

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_6

    .line 105
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 112
    if-eqz v7, :cond_4

    .line 114
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    :cond_4
    if-nez v6, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    move-object v5, v6

    .line 125
    :goto_2
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 141
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150
    move-result-object v3

    .line 151
    const-string v7, "<get-values>(...)"

    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 170
    move-object v7, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v8, v7

    .line 184
    check-cast v8, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 186
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 189
    move-result v8

    .line 190
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    check-cast v12, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 197
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 200
    move-result v12

    .line 201
    if-ge v8, v12, :cond_9

    .line 203
    move-object v7, v11

    .line 204
    move v8, v12

    .line 205
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_13

    .line 211
    :goto_4
    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 213
    if-eqz v7, :cond_a

    .line 215
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 218
    move-result v3

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v3, 0x0

    .line 221
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_10

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 239
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_c

    .line 245
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_b

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    :goto_7
    move-object v8, v6

    .line 264
    :goto_8
    sget-object v11, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 266
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v1, v7, v12, v8}, Lcom/cloud/hisavana/sdk/b0;->b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I

    .line 273
    move-result v12

    .line 274
    if-lez v12, :cond_d

    .line 276
    const/4 v13, 0x2

    .line 277
    if-eq v12, v13, :cond_d

    .line 279
    const/4 v13, 0x3

    .line 280
    if-eq v12, v13, :cond_d

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v8, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 298
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    const-string v12, "getAdCreativeId(...)"

    .line 304
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    const-string v12, "getCodeSeatId(...)"

    .line 313
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {v8, v11, v7}, Lcom/cloud/hisavana/sdk/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    if-eqz v8, :cond_e

    .line 322
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getAppInfo()Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_e

    .line 328
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAppInfo(Ljava/lang/String;)V

    .line 334
    :cond_e
    invoke-virtual {v11, v7, v0}, Lcom/cloud/hisavana/sdk/b0;->c(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Z)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFromLocal(Z)V

    .line 341
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v7, v12}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdBeanJson(Ljava/lang/String;)V

    .line 348
    if-eqz v0, :cond_f

    .line 350
    invoke-virtual {v11, v8}, Lcom/cloud/hisavana/sdk/b0;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    goto :goto_9

    .line 355
    :cond_f
    move-object v8, v5

    .line 356
    :goto_9
    invoke-virtual {v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v7, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdRequestVersion(I)V

    .line 362
    sget-object v8, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 364
    invoke-direct {v8, v7}, Lcom/cloud/hisavana/sdk/e0;->d(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V

    .line 367
    sget-object v8, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 369
    invoke-virtual {v8, v7}, Lcom/cloud/hisavana/sdk/w2;->d(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V

    .line 372
    goto/16 :goto_6

    .line 374
    :cond_10
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 377
    move-result-object v1

    .line 378
    const-string v2, "default_local_version"

    .line 380
    move-wide/from16 v11, p4

    .line 382
    invoke-virtual {v1, v2, v11, v12}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 385
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_11

    .line 391
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_11

    .line 397
    const-string v6, ""

    .line 399
    const-string v7, ""

    .line 401
    const-string v8, ""

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x3

    .line 405
    invoke-static/range {v6 .. v12}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :cond_11
    if-eqz v0, :cond_12

    .line 410
    move-object v13, p0

    .line 411
    :try_start_2
    invoke-direct {p0, v3}, Lcom/cloud/hisavana/sdk/e0;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 414
    goto :goto_b

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    move-object v13, p0

    .line 418
    goto :goto_b

    .line 419
    :cond_13
    move-object v13, p0

    .line 420
    move-wide/from16 v11, p4

    .line 422
    goto/16 :goto_3

    .line 424
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v3, "save default ad error: "

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    const-string v2, "DefaultMemoryCacheHelper"

    .line 451
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_b
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 47
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_0
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v0, v1

    .line 62
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getAdBeanJson(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x2c

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-le p1, v1, :cond_2

    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "]"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "toString(...)"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "list(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 56
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "getFilePath(...)"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, ".0"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 111
    const-string v3, ""

    .line 113
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 119
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/w2;->j(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 43
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 69
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 71
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 117
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v3, "getDisplayedDate(...)"

    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/cloud/hisavana/sdk/w2;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_5
    return-void
.end method

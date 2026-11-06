.class final Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wecloud/load/lib/SoLoadService;->y(Lcom/wecloud/load/lib/bean/SoZipInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/wecloud/load/lib/SoLoadService$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lcom/wecloud/load/lib/SoLoadService$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lcom/wecloud/load/lib/SoLoadService$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wecloud.load.lib.SoLoadService$processSoZip$2"
    f = "SoLoadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

.field final synthetic $zipIndex:I

.field label:I

.field final synthetic this$0:Lcom/wecloud/load/lib/SoLoadService;


# direct methods
.method constructor <init>(Lcom/wecloud/load/lib/bean/SoZipInfo;ILcom/wecloud/load/lib/SoLoadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wecloud/load/lib/bean/SoZipInfo;",
            "I",
            "Lcom/wecloud/load/lib/SoLoadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 3
    iput p2, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$zipIndex:I

    .line 5
    iput-object p3, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;

    .line 3
    iget-object v0, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 5
    iget v1, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$zipIndex:I

    .line 7
    iget-object v2, p0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;-><init>(Lcom/wecloud/load/lib/bean/SoZipInfo;ILcom/wecloud/load/lib/SoLoadService;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wecloud/load/lib/SoLoadService$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->label:I

    .line 8
    if-nez v1, :cond_21

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance v1, Lsx/e;

    .line 25
    invoke-direct {v1}, Lsx/e;-><init>()V

    .line 28
    iget-object v2, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 30
    invoke-virtual {v2}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getSo_names()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 48
    iget v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$zipIndex:I

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "ZIP\u5305 "

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " \u6ca1\u6709\u6307\u5b9aSO\u6587\u4ef6\u540d"

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v7, "SoLoadService"

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    new-instance v1, Lcom/wecloud/load/lib/SoLoadService$b;

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/wecloud/load/lib/SoLoadService$b;-><init>(Ljava/util/List;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-object v1

    .line 90
    :cond_1
    move-object v5, v2

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v8, :cond_2

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 112
    invoke-static {v6}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v6, Lsx/c;->a:Lsx/c;

    .line 126
    iget-object v7, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 128
    iget-object v8, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 130
    invoke-virtual {v8}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Lsx/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 140
    iget v10, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$zipIndex:I

    .line 142
    invoke-virtual {v6, v8, v10}, Lsx/c;->d(Landroid/content/Context;I)Ljava/io/File;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v7}, Lsx/c;->c(Ljava/io/File;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 152
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 154
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMd5()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_5

    .line 160
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v6, Lsx/d;->a:Lsx/d;

    .line 169
    invoke-virtual {v6, v7}, Lsx/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    iget-object v12, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 175
    invoke-virtual {v12}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMd5()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v6, v11, v12}, Lsx/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_4

    .line 185
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 187
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 189
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v13, "ZIP\u6587\u4ef6MD5\u4e0d\u5339\u914d\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d: "

    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    const/4 v15, 0x4

    .line 211
    const/16 v16, 0x0

    .line 213
    const-string v12, "SoLoadService"

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    :goto_1
    const/4 v6, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    sget-object v17, Lxf/a;->a:Lxf/a$a;

    .line 223
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 225
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v12, "ZIP\u6587\u4ef6\u5df2\u5b58\u5728\u4e14MD5\u5339\u914d: "

    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    const/16 v21, 0x4

    .line 248
    const/16 v22, 0x0

    .line 250
    const-string v18, "SoLoadService"

    .line 252
    const/16 v20, 0x0

    .line 254
    invoke-static/range {v17 .. v22}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    :goto_2
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 260
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 262
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v13, "ZIP\u6587\u4ef6\u5df2\u5b58\u5728\uff08\u65e0MD5\u6821\u9a8c\uff09: "

    .line 273
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v13

    .line 283
    const/4 v15, 0x4

    .line 284
    const/16 v16, 0x0

    .line 286
    const-string v12, "SoLoadService"

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    :goto_3
    move v6, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    sget-object v17, Lxf/a;->a:Lxf/a$a;

    .line 296
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 298
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v12, "ZIP\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u9700\u8981\u4e0b\u8f7d: "

    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v19

    .line 319
    const/16 v21, 0x4

    .line 321
    const/16 v22, 0x0

    .line 323
    const-string v18, "SoLoadService"

    .line 325
    const/16 v20, 0x0

    .line 327
    invoke-static/range {v17 .. v22}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 330
    goto :goto_1

    .line 331
    :goto_4
    const/16 v11, 0x4b

    .line 333
    if-nez v6, :cond_a

    .line 335
    instance-of v12, v5, Ljava/util/Collection;

    .line 337
    if-eqz v12, :cond_8

    .line 339
    move-object v12, v5

    .line 340
    check-cast v12, Ljava/util/Collection;

    .line 342
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_8

    .line 348
    :cond_7
    const/4 v12, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v12

    .line 354
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_7

    .line 360
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ljava/lang/String;

    .line 366
    new-instance v14, Ljava/io/File;

    .line 368
    invoke-direct {v14, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_9

    .line 377
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_9

    .line 383
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 386
    move-result-wide v13

    .line 387
    const-wide/16 v15, 0x0

    .line 389
    cmp-long v13, v13, v15

    .line 391
    if-lez v13, :cond_9

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move v12, v9

    .line 395
    :goto_6
    if-eqz v12, :cond_b

    .line 397
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 399
    const/16 v17, 0x4

    .line 401
    const/16 v18, 0x0

    .line 403
    const-string v14, "SoLoadService"

    .line 405
    const-string v15, "\u6240\u6709SO\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u4e0b\u8f7d\u548c\u89e3\u538b\uff0c\u76f4\u63a5\u590d\u7528"

    .line 407
    const/16 v16, 0x0

    .line 409
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 412
    iget-object v13, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 414
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v14

    .line 418
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_b

    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Ljava/lang/String;

    .line 430
    invoke-static {v13}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const/4 v9, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    const/4 v12, 0x0

    .line 444
    :cond_b
    const-string v9, "SoLoadService"

    .line 446
    const/4 v10, -0x1

    .line 447
    if-nez v12, :cond_18

    .line 449
    const/16 v12, 0x32

    .line 451
    if-eqz v6, :cond_14

    .line 453
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v13

    .line 459
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_c

    .line 465
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/lang/String;

    .line 471
    invoke-static {v6}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    move-result-object v15

    .line 475
    const/16 v17, 0xa

    .line 477
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v15, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const/16 v11, 0x4b

    .line 486
    goto :goto_8

    .line 487
    :cond_c
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 489
    invoke-virtual {v6}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v1, v6, v7}, Lsx/e;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_e

    .line 499
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_d

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 517
    const-string v6, "ZIP\u4e0b\u8f7d\u5931\u8d25"

    .line 519
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    move-result-object v6

    .line 526
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    goto :goto_9

    .line 534
    :cond_d
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 536
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 538
    invoke-virtual {v1}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string v5, "ZIP\u4e0b\u8f7d\u5931\u8d25: "

    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v13

    .line 559
    const/4 v15, 0x4

    .line 560
    const/16 v16, 0x0

    .line 562
    const-string v12, "SoLoadService"

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-static/range {v11 .. v16}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 568
    new-instance v1, Lcom/wecloud/load/lib/SoLoadService$b;

    .line 570
    const/4 v6, 0x4

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    move-object v2, v1

    .line 574
    invoke-direct/range {v2 .. v7}, Lcom/wecloud/load/lib/SoLoadService$b;-><init>(Ljava/util/List;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    return-object v1

    .line 578
    :cond_e
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 580
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v6

    .line 584
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_f

    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/lang/String;

    .line 596
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 599
    move-result-object v13

    .line 600
    const/16 v14, 0x1e

    .line 602
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 605
    move-result-object v14

    .line 606
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    goto :goto_a

    .line 610
    :cond_f
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 612
    invoke-virtual {v1}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMd5()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_11

    .line 618
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_10

    .line 624
    goto :goto_b

    .line 625
    :cond_10
    const/4 v1, 0x0

    .line 626
    goto :goto_c

    .line 627
    :cond_11
    :goto_b
    const/4 v1, 0x1

    .line 628
    :goto_c
    if-nez v1, :cond_13

    .line 630
    sget-object v1, Lsx/d;->a:Lsx/d;

    .line 632
    invoke-virtual {v1, v7}, Lsx/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 635
    move-result-object v6

    .line 636
    sget-object v19, Lxf/a;->a:Lxf/a$a;

    .line 638
    iget-object v11, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 640
    invoke-virtual {v11}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMd5()Ljava/lang/String;

    .line 643
    move-result-object v11

    .line 644
    new-instance v13, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    const-string v14, "ZIP\u6587\u4ef6MD5: downloadedMd5="

    .line 651
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v14, ", soZipInfoMd5="

    .line 659
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v21

    .line 669
    const/16 v23, 0x4

    .line 671
    const/16 v24, 0x0

    .line 673
    const-string v20, "SoLoadService"

    .line 675
    const/16 v22, 0x0

    .line 677
    invoke-static/range {v19 .. v24}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 680
    iget-object v11, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 682
    invoke-virtual {v11}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMd5()Ljava/lang/String;

    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v1, v6, v11}, Lsx/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_13

    .line 692
    sget-object v1, Lsx/c;->a:Lsx/c;

    .line 694
    invoke-virtual {v1, v7}, Lsx/c;->b(Ljava/io/File;)Z

    .line 697
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 699
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v2

    .line 703
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_12

    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/String;

    .line 715
    const-string v6, "ZIP MD5\u6821\u9a8c\u5931\u8d25"

    .line 717
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 723
    move-result-object v6

    .line 724
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 727
    move-result-object v7

    .line 728
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    goto :goto_d

    .line 732
    :cond_12
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 734
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 736
    invoke-virtual {v1}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getZip_url()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const-string v5, "ZIP\u6587\u4ef6MD5\u6821\u9a8c\u5931\u8d25: "

    .line 747
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v13

    .line 757
    const/4 v15, 0x4

    .line 758
    const/16 v16, 0x0

    .line 760
    const-string v12, "SoLoadService"

    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-static/range {v11 .. v16}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 766
    new-instance v1, Lcom/wecloud/load/lib/SoLoadService$b;

    .line 768
    const/4 v6, 0x4

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v5, 0x0

    .line 771
    move-object v2, v1

    .line 772
    invoke-direct/range {v2 .. v7}, Lcom/wecloud/load/lib/SoLoadService$b;-><init>(Ljava/util/List;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    return-object v1

    .line 776
    :cond_13
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 778
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v6

    .line 782
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v11

    .line 786
    if-eqz v11, :cond_15

    .line 788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Ljava/lang/String;

    .line 794
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 797
    move-result-object v13

    .line 798
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 801
    move-result-object v14

    .line 802
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    goto :goto_e

    .line 806
    :cond_14
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 808
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v6

    .line 812
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_15

    .line 818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v11

    .line 822
    check-cast v11, Ljava/lang/String;

    .line 824
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 827
    move-result-object v13

    .line 828
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 831
    move-result-object v14

    .line 832
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    goto :goto_f

    .line 836
    :cond_15
    sget-object v1, Lsx/c;->a:Lsx/c;

    .line 838
    invoke-virtual {v1, v8}, Lsx/c;->a(Ljava/io/File;)Z

    .line 841
    invoke-virtual {v1, v7, v8}, Lsx/c;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_17

    .line 847
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v2

    .line 853
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_16

    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/lang/String;

    .line 865
    const-string v6, "ZIP\u89e3\u538b\u5931\u8d25"

    .line 867
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    move-result-object v6

    .line 874
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 877
    move-result-object v8

    .line 878
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    goto :goto_10

    .line 882
    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    const-string v5, "ZIP\u89e3\u538b\u5931\u8d25: "

    .line 893
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    new-instance v1, Lcom/wecloud/load/lib/SoLoadService$b;

    .line 908
    const/4 v6, 0x4

    .line 909
    const/4 v7, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    move-object v2, v1

    .line 912
    invoke-direct/range {v2 .. v7}, Lcom/wecloud/load/lib/SoLoadService$b;-><init>(Ljava/util/List;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 915
    return-object v1

    .line 916
    :cond_17
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 918
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v6

    .line 922
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_18

    .line 928
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Ljava/lang/String;

    .line 934
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 937
    move-result-object v11

    .line 938
    const/16 v12, 0x4b

    .line 940
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 943
    move-result-object v13

    .line 944
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    goto :goto_11

    .line 948
    :cond_18
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 950
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v5

    .line 954
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_1e

    .line 960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->d(Lcom/wecloud/load/lib/SoLoadService;)Lkotlinx/coroutines/t1;

    .line 969
    move-result-object v7

    .line 970
    if-eqz v7, :cond_1a

    .line 972
    invoke-interface {v7}, Lkotlinx/coroutines/t1;->isCancelled()Z

    .line 975
    move-result v7

    .line 976
    const/4 v11, 0x1

    .line 977
    if-ne v7, v11, :cond_19

    .line 979
    move v7, v11

    .line 980
    goto :goto_14

    .line 981
    :cond_19
    :goto_13
    const/4 v7, 0x0

    .line 982
    goto :goto_14

    .line 983
    :cond_1a
    const/4 v11, 0x1

    .line 984
    goto :goto_13

    .line 985
    :goto_14
    if-eqz v7, :cond_1b

    .line 987
    goto :goto_12

    .line 988
    :cond_1b
    new-instance v7, Ljava/io/File;

    .line 990
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 993
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 996
    move-result v12

    .line 997
    if-nez v12, :cond_1c

    .line 999
    const-string v12, "SO\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 1001
    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v13

    .line 1012
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 1017
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1020
    move-result-object v6

    .line 1021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1023
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    const-string v12, "SO\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 1028
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    move-result-object v16

    .line 1038
    const/16 v18, 0x4

    .line 1040
    const/16 v19, 0x0

    .line 1042
    const-string v15, "SoLoadService"

    .line 1044
    const/16 v17, 0x0

    .line 1046
    invoke-static/range {v14 .. v19}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1049
    goto :goto_12

    .line 1050
    :cond_1c
    sget-object v12, Lsx/f;->a:Lsx/f;

    .line 1052
    invoke-virtual {v12, v7}, Lsx/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 1055
    move-result-object v7

    .line 1056
    if-nez v7, :cond_1d

    .line 1058
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->g(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/Set;

    .line 1061
    move-result-object v7

    .line 1062
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1071
    move-result-object v7

    .line 1072
    const/16 v12, 0x64

    .line 1074
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v12

    .line 1078
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    const-string v12, "SO\u52a0\u8f7d\u6210\u529f: "

    .line 1090
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v15

    .line 1100
    const/16 v17, 0x4

    .line 1102
    const/16 v18, 0x0

    .line 1104
    const-string v14, "SoLoadService"

    .line 1106
    const/16 v16, 0x0

    .line 1108
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1111
    goto/16 :goto_12

    .line 1113
    :cond_1d
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1119
    move-result-object v12

    .line 1120
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v13

    .line 1124
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 1129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1131
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    const-string v13, "SO\u52a0\u8f7d\u5931\u8d25: "

    .line 1136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string v6, ", \u9519\u8bef: "

    .line 1144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v16

    .line 1154
    const/16 v18, 0x4

    .line 1156
    const/16 v19, 0x0

    .line 1158
    const-string v15, "SoLoadService"

    .line 1160
    const/16 v17, 0x0

    .line 1162
    invoke-static/range {v14 .. v19}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1165
    goto/16 :goto_12

    .line 1167
    :cond_1e
    iget-object v1, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 1169
    invoke-virtual {v1}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getMethod_name()Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_20

    .line 1175
    iget-object v5, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->$soZipInfo:Lcom/wecloud/load/lib/bean/SoZipInfo;

    .line 1177
    iget-object v6, v0, Lcom/wecloud/load/lib/SoLoadService$processSoZip$2;->this$0:Lcom/wecloud/load/lib/SoLoadService;

    .line 1179
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 1182
    move-result v7

    .line 1183
    if-nez v7, :cond_20

    .line 1185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1188
    move-result v7

    .line 1189
    if-nez v7, :cond_20

    .line 1191
    invoke-virtual {v5}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getInput()Ljava/lang/String;

    .line 1194
    move-result-object v7

    .line 1195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    const-string v10, "\u51c6\u5907\u8c03\u7528\u521d\u59cb\u5316\u65b9\u6cd5: "

    .line 1202
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    const-string v10, " input="

    .line 1210
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v7

    .line 1220
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/lang/String;

    .line 1229
    if-nez v2, :cond_1f

    .line 1231
    const-string v2, ""

    .line 1233
    :cond_1f
    invoke-virtual {v5}, Lcom/wecloud/load/lib/bean/SoZipInfo;->getInput()Ljava/lang/String;

    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v6, v1, v5, v2}, Lcom/wecloud/load/lib/SoLoadService;->a(Lcom/wecloud/load/lib/SoLoadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_20

    .line 1243
    const-string v1, "init_method_fail"

    .line 1245
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_20
    new-instance v1, Lcom/wecloud/load/lib/SoLoadService$b;

    .line 1250
    const/4 v6, 0x4

    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v5, 0x0

    .line 1253
    move-object v2, v1

    .line 1254
    invoke-direct/range {v2 .. v7}, Lcom/wecloud/load/lib/SoLoadService$b;-><init>(Ljava/util/List;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1257
    return-object v1

    .line 1258
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1260
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    throw v1
.end method

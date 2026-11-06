.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 17
    if-eq v2, v8, :cond_3

    .line 19
    if-eq v2, v6, :cond_2

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lkotlin/io/path/a;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 42
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 44
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v9, Lkotlin/io/path/h;

    .line 48
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v10, Lkotlin/io/path/e;

    .line 52
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 56
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    :goto_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlin/io/path/e;

    .line 69
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 73
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Lkotlin/io/path/a;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 87
    move-result-object v2

    .line 88
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 92
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v9, Lkotlin/io/path/h;

    .line 96
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v10, Lkotlin/io/path/e;

    .line 100
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 104
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 108
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 121
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 123
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 126
    new-instance v10, Lkotlin/io/path/e;

    .line 128
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 130
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 133
    move-result v11

    .line 134
    invoke-direct {v10, v11}, Lkotlin/io/path/e;-><init>(Z)V

    .line 137
    new-instance v11, Lkotlin/io/path/h;

    .line 139
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 141
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 147
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 153
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/h;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/h;)V

    .line 164
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 166
    invoke-virtual {v11}, Lkotlin/io/path/h;->d()Ljava/nio/file/Path;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11}, Lkotlin/io/path/h;->c()Lkotlin/io/path/h;

    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_5

    .line 176
    invoke-static {v13}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;)V

    .line 179
    :cond_5
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 182
    move-result-object v14

    .line 183
    array-length v15, v14

    .line 184
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 190
    array-length v15, v14

    .line 191
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 197
    invoke-static {v13, v14}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_a

    .line 203
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/h;)Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 209
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 225
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 227
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 229
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v1, :cond_6

    .line 235
    return-object v1

    .line 236
    :cond_6
    move-object v6, v12

    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, v13

    .line 241
    :goto_1
    move-object v13, v2

    .line 242
    move-object v2, v11

    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v12

    .line 245
    move-object v12, v6

    .line 246
    :cond_7
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 249
    move-result-object v6

    .line 250
    array-length v12, v6

    .line 251
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 257
    array-length v12, v6

    .line 258
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 264
    invoke-static {v13, v6}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 270
    invoke-virtual {v10, v11}, Lkotlin/io/path/e;->b(Lkotlin/io/path/h;)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v11, v6}, Lkotlin/io/path/h;->e(Ljava/util/Iterator;)V

    .line 281
    invoke-virtual {v2, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    :cond_8
    move-object v6, v2

    .line 285
    move-object v2, v10

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-static {}, Lkotlin/io/path/l;->a()V

    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlin/io/path/k;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_a
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 301
    invoke-static {}, Lkotlin/io/path/f;->a()Ljava/nio/file/LinkOption;

    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v11, v3

    .line 307
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 313
    invoke-static {v13, v11}, Lkotlin/io/path/j;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_8

    .line 319
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 327
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v1, :cond_8

    .line 333
    return-object v1

    .line 334
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_12

    .line 340
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lkotlin/io/path/h;

    .line 346
    invoke-virtual {v10}, Lkotlin/io/path/h;->a()Ljava/util/Iterator;

    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 353
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lkotlin/io/path/h;

    .line 365
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 367
    invoke-virtual {v10}, Lkotlin/io/path/h;->d()Ljava/nio/file/Path;

    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v10}, Lkotlin/io/path/h;->c()Lkotlin/io/path/h;

    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_c

    .line 377
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;)V

    .line 380
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 383
    move-result-object v13

    .line 384
    array-length v14, v13

    .line 385
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 389
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 391
    array-length v14, v13

    .line 392
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 398
    invoke-static {v12, v13}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_10

    .line 404
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/h;)Z

    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_f

    .line 410
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_e

    .line 416
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 418
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 420
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 422
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 424
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 426
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 428
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 430
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    if-ne v13, v1, :cond_d

    .line 436
    return-object v1

    .line 437
    :cond_d
    move-object/from16 v16, v10

    .line 439
    move-object v10, v2

    .line 440
    move-object v2, v12

    .line 441
    move-object v12, v9

    .line 442
    move-object/from16 v9, v16

    .line 444
    move-object/from16 v17, v11

    .line 446
    move-object v11, v6

    .line 447
    move-object/from16 v6, v17

    .line 449
    :goto_3
    move-object/from16 v16, v12

    .line 451
    move-object v12, v2

    .line 452
    move-object v2, v10

    .line 453
    move-object v10, v9

    .line 454
    move-object/from16 v9, v16

    .line 456
    move-object/from16 v17, v11

    .line 458
    move-object v11, v6

    .line 459
    move-object/from16 v6, v17

    .line 461
    :cond_e
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 464
    move-result-object v11

    .line 465
    array-length v13, v11

    .line 466
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 472
    array-length v13, v11

    .line 473
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 479
    invoke-static {v12, v11}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_b

    .line 485
    invoke-virtual {v2, v10}, Lkotlin/io/path/e;->b(Lkotlin/io/path/h;)Ljava/util/List;

    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v10, v11}, Lkotlin/io/path/h;->e(Ljava/util/Iterator;)V

    .line 496
    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 499
    goto/16 :goto_2

    .line 501
    :cond_f
    invoke-static {}, Lkotlin/io/path/l;->a()V

    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lkotlin/io/path/k;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    :cond_10
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 515
    invoke-static {}, Lkotlin/io/path/f;->a()Ljava/nio/file/LinkOption;

    .line 518
    move-result-object v11

    .line 519
    aput-object v11, v10, v3

    .line 521
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    move-result-object v10

    .line 525
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 527
    invoke-static {v12, v10}, Lkotlin/io/path/j;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_b

    .line 533
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 535
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 537
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 539
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 541
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 543
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 545
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 547
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    if-ne v10, v1, :cond_b

    .line 553
    return-object v1

    .line 554
    :cond_11
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 557
    goto/16 :goto_2

    .line 559
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    return-object v1
.end method

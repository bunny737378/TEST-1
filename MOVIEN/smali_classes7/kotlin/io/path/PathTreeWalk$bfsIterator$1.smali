.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/io/path/PathTreeWalk;

    .line 32
    .line 33
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/io/path/PathNode;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    .line 40
    .line 41
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 66
    .line 67
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 70
    .line 71
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 74
    .line 75
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .line 78
    .line 79
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object p1, p0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 96
    .line 97
    new-instance v2, Lkotlin/io/path/DirectoryEntriesReader;

    .line 98
    .line 99
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v5}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 107
    .line 108
    new-instance v5, Lkotlin/io/path/PathNode;

    .line 109
    .line 110
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v7, v8}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 138
    move-object v5, p1

    .line 139
    :goto_0
    move-object p1, p0

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v6

    .line 144
    xor-int/2addr v6, v4

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 153
    .line 154
    iget-object v7, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 171
    move-result-object v9

    .line 172
    array-length v10, v9

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 179
    array-length v10, v9

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 189
    move-result v9

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    iput-object v0, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    iput-object v9, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .line 225
    .line 226
    iput v4, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    if-ne v9, v1, :cond_5

    .line 233
    return-object v1

    .line 234
    :cond_5
    move-object v12, v7

    .line 235
    move-object v7, v2

    .line 236
    move-object v2, v8

    .line 237
    move-object v8, v5

    .line 238
    move-object v5, v12

    .line 239
    :goto_2
    move-object v12, v8

    .line 240
    move-object v8, v2

    .line 241
    move-object v2, v7

    .line 242
    move-object v7, v5

    .line 243
    move-object v5, v12

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 247
    move-result-object v7

    .line 248
    array-length v9, v7

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 255
    array-length v9, v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v7}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-static {}, Lkotlin/io/path/v;->a()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/io/path/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    .line 292
    :cond_8
    new-array v9, v4, [Ljava/nio/file/LinkOption;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/applovin/shadow/okio/y;->a()Ljava/nio/file/LinkOption;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    aput-object v11, v9, v10

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9}, Lcom/applovin/shadow/okio/s;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 308
    move-result v9

    .line 309
    .line 310
    if-eqz v9, :cond_3

    .line 311
    .line 312
    iput-object v0, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 341
    .line 342
    iput v10, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .line 343
    .line 344
    iput v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    if-ne v6, v1, :cond_3

    .line 351
    return-object v1

    .line 352
    .line 353
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object p1
.end method

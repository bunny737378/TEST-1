.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
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
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
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

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

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

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 41
    .line 42
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 53
    .line 54
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 57
    .line 58
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .line 61
    .line 62
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v10, v0

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    move v8, v4

    .line 72
    .line 73
    move/from16 v4, v18

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_1
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 94
    .line 95
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 98
    .line 99
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 102
    .line 103
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 110
    .line 111
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 114
    .line 115
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .line 118
    .line 119
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 122
    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    move-object v4, v10

    .line 126
    move-object v10, v0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 134
    .line 135
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 138
    .line 139
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 142
    .line 143
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 146
    .line 147
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .line 150
    .line 151
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/applovin/shadow/okio/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 169
    .line 170
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 173
    .line 174
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 177
    .line 178
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 181
    .line 182
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 198
    .line 199
    new-instance v3, Lkotlin/io/path/DirectoryEntriesReader;

    .line 200
    .line 201
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 205
    move-result v10

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v10}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 209
    .line 210
    new-instance v10, Lkotlin/io/path/PathNode;

    .line 211
    .line 212
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    const/4 v13, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v11, v12, v13}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 237
    .line 238
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    if-eqz v13, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 255
    move-result-object v13

    .line 256
    array-length v14, v13

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 263
    array-length v14, v13

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v13}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 273
    move-result v13

    .line 274
    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 279
    move-result v6

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 308
    .line 309
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    if-ne v6, v2, :cond_6

    .line 316
    return-object v2

    .line 317
    :cond_6
    move-object v6, v11

    .line 318
    move-object v11, v9

    .line 319
    move-object v9, v10

    .line 320
    move-object v10, v3

    .line 321
    move-object v3, v12

    .line 322
    :goto_0
    move-object v12, v3

    .line 323
    move-object v3, v10

    .line 324
    move-object v10, v9

    .line 325
    move-object v9, v11

    .line 326
    move-object v11, v6

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 330
    move-result-object v6

    .line 331
    array-length v11, v6

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 338
    array-length v11, v6

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v6}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 348
    move-result v6

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v6}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 365
    :cond_8
    move-object v6, v3

    .line 366
    move-object v3, v10

    .line 367
    :goto_1
    move-object v10, v0

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-static {}, Lkotlin/io/path/v;->a()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/io/path/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    .line 382
    :cond_a
    new-array v13, v8, [Ljava/nio/file/LinkOption;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/applovin/shadow/okio/y;->a()Ljava/nio/file/LinkOption;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    aput-object v14, v13, v7

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13}, Lcom/applovin/shadow/okio/s;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 398
    move-result v13

    .line 399
    .line 400
    if-eqz v13, :cond_8

    .line 401
    .line 402
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v13

    .line 411
    .line 412
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    .line 424
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 431
    .line 432
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 433
    .line 434
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    if-ne v6, v2, :cond_8

    .line 441
    return-object v2

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    move-result v11

    .line 446
    xor-int/2addr v11, v8

    .line 447
    .line 448
    if-eqz v11, :cond_14

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    check-cast v11, Lkotlin/io/path/PathNode;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v13

    .line 466
    .line 467
    if-eqz v13, :cond_13

    .line 468
    .line 469
    .line 470
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    check-cast v13, Lkotlin/io/path/PathNode;

    .line 474
    .line 475
    iget-object v14, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 479
    move-result-object v15

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 483
    move-result-object v16

    .line 484
    .line 485
    if-eqz v16, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-static {v15}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 492
    move-result-object v4

    .line 493
    array-length v8, v4

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 500
    array-length v8, v4

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v4}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 510
    move-result v4

    .line 511
    .line 512
    if-eqz v4, :cond_10

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-nez v4, :cond_f

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_d

    .line 525
    .line 526
    iput-object v1, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    iput-object v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    iput-object v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    iput-object v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v14, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    iput-object v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v15, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 561
    .line 562
    iput v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 563
    .line 564
    iput v5, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v15, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    if-ne v4, v2, :cond_c

    .line 571
    return-object v2

    .line 572
    :cond_c
    move-object v4, v3

    .line 573
    move-object v11, v6

    .line 574
    move-object v12, v9

    .line 575
    move-object v9, v13

    .line 576
    move-object v6, v14

    .line 577
    move-object v3, v15

    .line 578
    :goto_3
    move-object v15, v3

    .line 579
    move-object v3, v4

    .line 580
    move-object v14, v6

    .line 581
    move-object v13, v9

    .line 582
    move-object v6, v11

    .line 583
    move-object v9, v12

    .line 584
    .line 585
    .line 586
    :cond_d
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 587
    move-result-object v4

    .line 588
    array-length v8, v4

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 595
    array-length v8, v4

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v4}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 605
    move-result v4

    .line 606
    .line 607
    if-eqz v4, :cond_e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v13}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v4}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 622
    :cond_e
    const/4 v4, 0x4

    .line 623
    const/4 v8, 0x1

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    .line 628
    :cond_f
    invoke-static {}, Lkotlin/io/path/v;->a()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lkotlin/io/path/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 636
    move-result-object v1

    .line 637
    throw v1

    .line 638
    :cond_10
    const/4 v4, 0x1

    .line 639
    .line 640
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/applovin/shadow/okio/y;->a()Ljava/nio/file/LinkOption;

    .line 644
    move-result-object v17

    .line 645
    .line 646
    aput-object v17, v8, v7

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 653
    .line 654
    .line 655
    invoke-static {v15, v8}, Lcom/applovin/shadow/okio/s;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 656
    move-result v8

    .line 657
    .line 658
    if-eqz v8, :cond_12

    .line 659
    .line 660
    iput-object v1, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    .line 670
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    .line 676
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v8

    .line 681
    .line 682
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v8

    .line 687
    .line 688
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    .line 694
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v8

    .line 699
    .line 700
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v8

    .line 705
    .line 706
    iput-object v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 707
    .line 708
    iput v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 709
    const/4 v8, 0x4

    .line 710
    .line 711
    iput v8, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v15, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 715
    move-result-object v11

    .line 716
    .line 717
    if-ne v11, v2, :cond_11

    .line 718
    return-object v2

    .line 719
    .line 720
    :cond_11
    :goto_4
    move/from16 v18, v8

    .line 721
    move v8, v4

    .line 722
    .line 723
    move/from16 v4, v18

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    :cond_12
    const/4 v8, 0x4

    .line 727
    goto :goto_4

    .line 728
    .line 729
    :cond_13
    move/from16 v18, v8

    .line 730
    move v8, v4

    .line 731
    .line 732
    move/from16 v4, v18

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 736
    goto :goto_4

    .line 737
    .line 738
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 739
    return-object v1
.end method

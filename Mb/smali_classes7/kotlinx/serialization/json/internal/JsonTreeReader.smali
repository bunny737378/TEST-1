.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/a;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/f;Lkotlinx/serialization/json/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->l()Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 22
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_6

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 23
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/h;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 40
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_0

    .line 46
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 48
    if-ne v0, v4, :cond_1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {v5}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v6, "Expected end of the array or comma"

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_3
    const/16 v3, 0x8

    .line 76
    if-ne v0, v3, :cond_4

    .line 78
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 80
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eq v0, v2, :cond_5

    .line 86
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/b;-><init>(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v3, "Unexpected trailing comma"

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v2, "Unexpected leading comma"

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 122
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw v0
.end method

.method private final g()Lkotlinx/serialization/json/h;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 3
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/json/h;

    .line 20
    return-object v0
.end method

.method private final h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 12
    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 26
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v7, :cond_1

    .line 45
    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 53
    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v10, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 57
    iget-object v11, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v11, Lkotlin/DeepRecursiveScope;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 78
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 81
    move-result v1

    .line 82
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 84
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 87
    move-result v4

    .line 88
    if-eq v4, v8, :cond_a

    .line 90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    move-object v10, v0

    .line 96
    move-object v9, v4

    .line 97
    move-object v4, v2

    .line 98
    move v2, v1

    .line 99
    move-object/from16 v1, p1

    .line 101
    :goto_1
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 103
    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_7

    .line 109
    iget-boolean v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 111
    if-eqz v2, :cond_3

    .line 113
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 115
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 122
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :goto_2
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 132
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v10, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v9, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v2, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 142
    iput v7, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 144
    invoke-virtual {v1, v11, v4}, Lkotlin/DeepRecursiveScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v3, :cond_4

    .line 150
    return-object v3

    .line 151
    :cond_4
    move-object/from16 v18, v11

    .line 153
    move-object v11, v1

    .line 154
    move-object/from16 v1, v18

    .line 156
    move-object/from16 v19, v4

    .line 158
    move-object v4, v2

    .line 159
    move-object/from16 v2, v19

    .line 161
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/h;

    .line 163
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 168
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 171
    move-result v1

    .line 172
    if-eq v1, v8, :cond_6

    .line 174
    if-ne v1, v5, :cond_5

    .line 176
    move v2, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v12, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 180
    const/16 v16, 0x6

    .line 182
    const/16 v17, 0x0

    .line 184
    const-string v13, "Expected end of the object or comma"

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v12 .. v17}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 193
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    throw v1

    .line 197
    :cond_6
    move-object v4, v2

    .line 198
    move v2, v1

    .line 199
    move-object v1, v11

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    .line 203
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 205
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    if-eq v2, v8, :cond_9

    .line 211
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 213
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 216
    return-object v1

    .line 217
    :cond_9
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x0

    .line 221
    const-string v3, "Unexpected trailing comma"

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 228
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 230
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 233
    throw v1

    .line 234
    :cond_a
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 236
    const/4 v6, 0x6

    .line 237
    const/4 v7, 0x0

    .line 238
    const-string v3, "Unexpected leading comma"

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 245
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 247
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 250
    throw v1
.end method

.method private final i()Lkotlinx/serialization/json/h;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 10
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 24
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_3

    .line 31
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/h;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_0

    .line 69
    if-ne v0, v5, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "Expected end of the object or comma"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 93
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eq v0, v3, :cond_5

    .line 99
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 101
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, "Unexpected trailing comma"

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    :cond_6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const-string v2, "Unexpected leading comma"

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 133
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 135
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    throw v0
.end method

.method private final j(Z)Lkotlinx/serialization/json/u;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 23
    const-string v1, "null"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/o;

    .line 36
    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/o;-><init>(Ljava/lang/Object;Z)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/u;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/u;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 26
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 31
    const/16 v1, 0xc8

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g()Lkotlinx/serialization/json/h;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->i()Lkotlinx/serialization/json/h;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/h;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "Cannot begin reading element, unexpected token: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 88
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw v0
.end method

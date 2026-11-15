.class public final Lcom/inmobi/media/rc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/sc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/rc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/sc;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/rc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/sc;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/rc;->a:I

    .line 9
    .line 10
    const-string v3, "key"

    .line 11
    .line 12
    const-string v4, "last_ts"

    .line 13
    .line 14
    const-string v5, "sharePrefFile"

    .line 15
    .line 16
    const-string v6, "context"

    .line 17
    .line 18
    const-string v7, "mraid_js_store"

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    const/16 v10, 0x3e8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    move-object v9, v3

    .line 33
    move-object v15, v4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 49
    .line 50
    new-instance v15, Lcom/inmobi/media/Le;

    .line 51
    .line 52
    iget-object v12, v2, Lcom/inmobi/media/sc;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    new-instance v11, Lcom/inmobi/media/Ei;

    .line 57
    .line 58
    iget v8, v2, Lcom/inmobi/media/sc;->b:I

    .line 59
    .line 60
    iget v14, v2, Lcom/inmobi/media/sc;->c:I

    .line 61
    .line 62
    sget-object v17, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 63
    mul-int/2addr v14, v10

    .line 64
    int-to-long v13, v14

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v8, v13, v14, v9}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    const/16 v18, 0x2e

    .line 71
    .line 72
    move-object/from16 v19, v11

    .line 73
    move-object v11, v15

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v9, v15

    .line 77
    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    move-object/from16 v16, v19

    .line 81
    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 86
    .line 87
    iput-object v9, v2, Lcom/inmobi/media/sc;->g:Lcom/inmobi/media/Le;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/inmobi/media/sc;->g:Lcom/inmobi/media/Le;

    .line 92
    .line 93
    sget-object v9, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v11, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v9, v9, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v11

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v13

    .line 123
    move-object v9, v3

    .line 124
    move-object v15, v4

    .line 125
    int-to-long v3, v10

    .line 126
    div-long/2addr v13, v3

    .line 127
    sub-long/2addr v13, v11

    .line 128
    .line 129
    iget-wide v2, v2, Lcom/inmobi/media/sc;->d:J

    .line 130
    .line 131
    cmp-long v2, v13, v2

    .line 132
    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    sget-object v2, Lcom/inmobi/media/Je;->c:Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/inmobi/media/w9;

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    iput v3, v0, Lcom/inmobi/media/rc;->a:I

    .line 148
    .line 149
    iget-object v2, v2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-ne v2, v1, :cond_3

    .line 156
    return-object v1

    .line 157
    .line 158
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Pe;

    .line 159
    .line 160
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/inmobi/media/sc;->e:Lcom/inmobi/media/o9;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, Lcom/inmobi/media/sc;->f:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "access$getTAG$p(...)"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    check-cast v2, Lcom/inmobi/media/p9;

    .line 182
    .line 183
    const-string v3, "Getting MRAID Js from server failed."

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_4
    if-eqz v1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v3, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 204
    .line 205
    const-string v3, "<this>"

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const-string v3, "mraid_js_string"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v4, "value"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v2

    .line 237
    int-to-long v5, v10

    .line 238
    div-long/2addr v2, v5

    .line 239
    move-object v5, v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 243
    .line 244
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v1
.end method

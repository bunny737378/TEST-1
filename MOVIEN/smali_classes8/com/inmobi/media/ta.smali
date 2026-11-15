.class public final Lcom/inmobi/media/ta;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/Um;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ta;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/ta;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v3, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-string v6, "pause"

    .line 38
    .line 39
    const-string v7, "executeVideoPlayerActions"

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, v3, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 68
    .line 69
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 70
    .line 71
    sget-object v5, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 72
    .line 73
    sget-object v6, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/u8;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 96
    .line 97
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/x8;->p:Lcom/inmobi/media/Af;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v2, Lcom/inmobi/media/on;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 111
    move-result v3

    .line 112
    float-to-long v3, v3

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/on;-><init>(J)V

    .line 116
    .line 117
    const-string v3, "videoEvent"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, v0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Wl;)V

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-virtual {v3, v5}, Lcom/inmobi/media/x8;->a(Z)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v3, v4}, Lcom/inmobi/media/x8;->a(Z)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_3
    iget-object v0, v3, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 158
    .line 159
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 160
    .line 161
    sget-object v5, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 162
    .line 163
    sget-object v6, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 164
    .line 165
    .line 166
    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/u8;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :pswitch_4
    iget-object v0, v3, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    const-string v4, "play"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 208
    .line 209
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 210
    .line 211
    sget-object v5, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 212
    .line 213
    sget-object v6, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 214
    .line 215
    .line 216
    filled-new-array {v4, v5, v6, v2}, [Lcom/inmobi/media/u8;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_5
    iget-object v0, v3, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :pswitch_5
    invoke-virtual {v3, v5}, Lcom/inmobi/media/x8;->b(Z)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :pswitch_6
    invoke-virtual {v3, v4}, Lcom/inmobi/media/x8;->b(Z)V

    .line 244
    .line 245
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/r8;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_7
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 252
    .line 253
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 254
    .line 255
    new-instance v2, Lcom/inmobi/media/Z7;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v1}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    const-string v1, "obj"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    const-class v1, Lcom/inmobi/media/Z7;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 273
    .line 274
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

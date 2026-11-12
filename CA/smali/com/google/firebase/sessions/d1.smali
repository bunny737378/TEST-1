.class public final Lcom/google/firebase/sessions/d1;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/d1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/d1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/d1;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/d1;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/sessions/d1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/d1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/g1;->d(Lcom/google/firebase/sessions/i0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lcom/google/firebase/sessions/i0;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v2, Lcom/google/firebase/sessions/e0;->f:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v5, v2, Lcom/google/firebase/sessions/e0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/firebase/sessions/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/google/firebase/sessions/f0;

    .line 68
    .line 69
    iget-object v8, v7, Lcom/google/firebase/sessions/f0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/google/firebase/sessions/c0;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v9, Lep/j;

    .line 80
    .line 81
    invoke-direct {v9, v7, v8}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, v4

    .line 86
    :goto_1
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lep/j;

    .line 114
    .line 115
    invoke-virtual {v6}, Lep/j;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/firebase/sessions/f0;

    .line 120
    .line 121
    invoke-virtual {v6}, Lep/j;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/firebase/sessions/c0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v7, Lcom/google/firebase/sessions/f0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, v7, Lcom/google/firebase/sessions/f0;->b:I

    .line 134
    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iget v8, v6, Lcom/google/firebase/sessions/c0;->a:I

    .line 142
    .line 143
    if-ne v7, v8, :cond_5

    .line 144
    .line 145
    iget-object v7, v2, Lcom/google/firebase/sessions/e0;->d:Lep/n;

    .line 146
    .line 147
    invoke-virtual {v7}, Lep/n;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/google/firebase/sessions/c0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget v6, v6, Lcom/google/firebase/sessions/c0;->a:I

    .line 163
    .line 164
    if-eq v7, v6, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    move v2, v3

    .line 170
    :goto_5
    iget-object v5, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 171
    .line 172
    invoke-virtual {v5, p1}, Lcom/google/firebase/sessions/g1;->c(Lcom/google/firebase/sessions/i0;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 181
    .line 182
    sget-object v6, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lcom/google/firebase/sessions/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lcom/google/firebase/sessions/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object v6, p1, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/m0;

    .line 204
    .line 205
    :goto_7
    const/4 v7, 0x3

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    if-eqz v5, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v4, v4, v0, v7}, Lcom/google/firebase/sessions/i0;->a(Lcom/google/firebase/sessions/i0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;I)Lcom/google/firebase/sessions/i0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_d
    return-object p1

    .line 226
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/firebase/sessions/g1;->b:Lcom/google/firebase/sessions/u0;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/u0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/firebase/sessions/g1;->c:Lcom/google/firebase/sessions/p0;

    .line 237
    .line 238
    check-cast v0, Lcom/google/firebase/sessions/s0;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/firebase/sessions/s0;->e:Lhp/j;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lcom/google/firebase/sessions/q0;

    .line 247
    .line 248
    invoke-direct {v5, v0, p1, v4}, Lcom/google/firebase/sessions/q0;-><init>(Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/m0;Lhp/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4, v5, v7}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/firebase/sessions/d1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 257
    .line 258
    iput-boolean v3, v0, Lcom/google/firebase/sessions/e0;->f:Z

    .line 259
    .line 260
    new-instance v0, Lcom/google/firebase/sessions/i0;

    .line 261
    .line 262
    invoke-direct {v0, p1, v4, v1}, Lcom/google/firebase/sessions/i0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

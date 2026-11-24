.class public final Lcom/inmobi/media/fa;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/ga;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/yg0;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/ga;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;Ljava/util/List;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fa;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/fa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/fa;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/ga;Ljava/util/List;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/fa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/fa;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/ga;Ljava/util/List;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/fa;->e:I

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CompanionAdManager"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/fa;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/fa;->c:Lcom/inmobi/media/yg0;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/fa;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/ga;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/os; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/inmobi/media/bm;

    .line 42
    .line 43
    const-string v0, "Companion Load Started"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/ka;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/inmobi/media/yg0;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/inmobi/media/yg0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v4

    .line 79
    move-object v4, v0

    .line 80
    move-object v0, v5

    .line 81
    move-object v5, v10

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/inmobi/media/w70;

    .line 93
    .line 94
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/ga;->j:Lcom/inmobi/media/qa;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/inmobi/media/ba0;

    .line 103
    .line 104
    iget-object v9, v7, Lcom/inmobi/media/qa;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/am;

    .line 107
    .line 108
    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/ba0;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p1, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/ba0;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/ga;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/inmobi/media/fa;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/inmobi/media/fa;->c:Lcom/inmobi/media/yg0;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/inmobi/media/fa;->d:Ljava/util/Iterator;

    .line 120
    .line 121
    iput v2, p0, Lcom/inmobi/media/fa;->e:I

    .line 122
    .line 123
    invoke-virtual {v8, v6, p0}, Lcom/inmobi/media/ba0;->a(Lcom/inmobi/media/w70;Lcom/inmobi/media/fa;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/os; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    sget-object v7, Lvf1;->a:Lvf1;

    .line 128
    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_4
    move-object v10, v6

    .line 133
    move-object v6, p1

    .line 134
    move-object p1, v10

    .line 135
    move-object v10, v5

    .line 136
    move-object v5, v4

    .line 137
    move-object v4, v10

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    iput-object p1, v6, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    .line 141
    .line 142
    iput-object v4, v6, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/yg0;

    .line 143
    .line 144
    sget-object p1, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ha;

    .line 145
    .line 146
    iput-object p1, v6, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 147
    .line 148
    iget-object p1, v6, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Successfully inflated companion ad: "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast p1, Lcom/inmobi/media/bm;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ra;

    .line 175
    .line 176
    const-string v7, "CompanionAdLoadSuccess"

    .line 177
    .line 178
    iget-object p1, p1, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/n0;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v7, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/os; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    move-object v10, v6

    .line 190
    move-object v6, p1

    .line 191
    move-object p1, v10

    .line 192
    move-object v10, v5

    .line 193
    move-object v5, v4

    .line 194
    move-object v4, v10

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p1

    .line 197
    move-object v10, v6

    .line 198
    move-object v6, p1

    .line 199
    move-object p1, v10

    .line 200
    move-object v10, v5

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, v10

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v6

    .line 205
    :goto_3
    iget-object v7, p1, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "Failed to fetch companion ad: "

    .line 214
    .line 215
    invoke-static {v8, v6}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v7, Lcom/inmobi/media/bm;

    .line 220
    .line 221
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :catch_3
    move-exception v6

    .line 227
    :goto_4
    iget-object v7, p1, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v8, "Invalid companion type: "

    .line 236
    .line 237
    invoke-static {v8, v6}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v7, Lcom/inmobi/media/bm;

    .line 242
    .line 243
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move-object v0, v4

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ra;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/n0;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "CompanionAdLoadFailure"

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/ga;

    .line 267
    .line 268
    sget-object p1, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ja;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    check-cast p0, Lcom/inmobi/media/bm;

    .line 277
    .line 278
    const-string p1, "Failed to inflate companion ad"

    .line 279
    .line 280
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-object v1
.end method

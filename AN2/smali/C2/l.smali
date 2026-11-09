.class public final LC2/l;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/F;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/F;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/l;->s:LC2/F;

    .line 2
    .line 3
    iput-object p2, p0, LC2/l;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LC2/l;

    .line 2
    .line 3
    iget-object v0, p0, LC2/l;->s:LC2/F;

    .line 4
    .line 5
    iget-object v1, p0, LC2/l;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC2/l;-><init>(LC2/F;Ljava/lang/String;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/l;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/l;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/l;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LC2/l;->s:LC2/F;

    .line 27
    .line 28
    iget-object v1, p1, LC2/F;->b:Ly2/a;

    .line 29
    .line 30
    sget-object v3, Lg6/o;->a:Lg6/o;

    .line 31
    .line 32
    invoke-virtual {v3}, Lg6/o;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v7, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    new-instance v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-class v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v9, ""

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.anilab.data.model.response.CommentConfigResponse"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    :try_start_0
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    instance-of v3, v1, LA7/i;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    move-object v3, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    :goto_1
    move-object v3, v5

    .line 217
    :goto_2
    check-cast v3, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 218
    .line 219
    iget-object v1, p1, LC2/F;->a:LB2/b;

    .line 220
    .line 221
    iget-object p1, p1, LC2/F;->b:Ly2/a;

    .line 222
    .line 223
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v4, Lg6/o;->a:Lg6/o;

    .line 228
    .line 229
    invoke-virtual {v4}, Lg6/o;->A()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v4, Lcom/anilab/data/model/request/DeleteVoteCommentRequest;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v3, Lcom/anilab/data/model/response/CommentConfigResponse;->a:Lcom/anilab/data/model/response/CommentVoteTypesResponse;

    .line 242
    .line 243
    iget v3, v3, Lcom/anilab/data/model/response/CommentVoteTypesResponse;->a:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move v3, v2

    .line 247
    :goto_3
    iget-object v5, p0, LC2/l;->t:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v4, v5, v3}, Lcom/anilab/data/model/request/DeleteVoteCommentRequest;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput v2, p0, LC2/l;->r:I

    .line 253
    .line 254
    invoke-interface {v1, p1, v4, p0}, LB2/b;->E(Ljava/lang/String;Lcom/anilab/data/model/request/DeleteVoteCommentRequest;LE7/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_c

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_c
    :goto_4
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    sget-object p1, LA7/n;->a:LA7/n;

    .line 268
    .line 269
    :cond_d
    new-instance v0, Lv2/b;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

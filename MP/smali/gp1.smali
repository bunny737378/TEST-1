.class public final Lgp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Landroidx/datastore/core/CorruptionException;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public u:I

.field public v:B

.field public final synthetic w:Z

.field public final synthetic x:Lnp1;

.field public final synthetic y:Lc23;


# direct methods
.method public constructor <init>(ZLnp1;Lc23;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp1;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgp1;->x:Lnp1;

    .line 4
    .line 5
    iput-object p3, p0, Lgp1;->y:Lc23;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    iget-object v1, p0, Lgp1;->x:Lnp1;

    .line 4
    .line 5
    iget-object v2, p0, Lgp1;->y:Lc23;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgp1;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lgp1;-><init>(ZLnp1;Lc23;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgp1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgp1;->v:B

    .line 2
    .line 3
    iget-object v5, p0, Lgp1;->y:Lc23;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-boolean v1, p0, Lgp1;->w:Z

    .line 7
    .line 8
    const/4 v9, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v6, v3

    .line 15
    iget-object v3, p0, Lgp1;->x:Lnp1;

    .line 16
    .line 17
    sget-object v12, Lvf1;->a:Lvf1;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    if-eq v0, v10, :cond_3

    .line 24
    .line 25
    if-eq v0, v6, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lgp1;->t:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lj76;

    .line 34
    .line 35
    iget-object v1, p0, Lgp1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll76;

    .line 38
    .line 39
    iget-object p0, p0, Lgp1;->r:Landroidx/datastore/core/CorruptionException;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    iget-object v0, p0, Lgp1;->t:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Ll76;

    .line 59
    .line 60
    iget-object v1, p0, Lgp1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll76;

    .line 63
    .line 64
    iget-object v2, p0, Lgp1;->r:Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v13

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v0, p0, Lgp1;->u:I

    .line 80
    .line 81
    iget-object v1, p0, Lgp1;->s:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :try_start_3
    iput-byte v4, p0, Lgp1;->v:B

    .line 97
    .line 98
    new-instance p1, Lyo1;

    .line 99
    .line 100
    invoke-direct {p1, v3, v11, v4}, Lyo1;-><init>(Lnp1;Lge1;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v12, :cond_9

    .line 108
    .line 109
    :goto_0
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v0, v8

    .line 117
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v11, p0, Lgp1;->r:Landroidx/datastore/core/CorruptionException;

    .line 122
    .line 123
    iput-object p1, p0, Lgp1;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput v0, p0, Lgp1;->u:I

    .line 126
    .line 127
    iput-byte v10, p0, Lgp1;->v:B

    .line 128
    .line 129
    invoke-interface {v5, v1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eq v1, v12, :cond_9

    .line 134
    .line 135
    move-object v13, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v13

    .line 138
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v4, Lan1;

    .line 145
    .line 146
    invoke-direct {v4, v0, p1, v1}, Lan1;-><init>(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_7
    invoke-virtual {v3}, Lnp1;->b()Lvv3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lep1;

    .line 155
    .line 156
    invoke-direct {v0, v3, v5, v11}, Lep1;-><init>(Lnp1;Lc23;Lge1;)V

    .line 157
    .line 158
    .line 159
    iput-byte v6, p0, Lgp1;->v:B

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lvv3;->d(Lc23;Lge1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v12, :cond_9

    .line 166
    .line 167
    :goto_3
    check-cast p1, Lan1;
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    new-instance v0, Ll76;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lnp1;->b:Lcg1;

    .line 178
    .line 179
    iput-object p1, p0, Lgp1;->r:Landroidx/datastore/core/CorruptionException;

    .line 180
    .line 181
    iput-object v0, p0, Lgp1;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Lgp1;->t:Ljava/io/Serializable;

    .line 184
    .line 185
    iput-byte v2, p0, Lgp1;->v:B

    .line 186
    .line 187
    invoke-interface {v1, p1}, Lcg1;->d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eq v1, v12, :cond_9

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    :goto_4
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v4, Lj76;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_4
    iget-boolean v6, p0, Lgp1;->w:Z

    .line 202
    .line 203
    new-instance v1, Lfp1;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct/range {v1 .. v7}, Lfp1;-><init>(Ll76;Lnp1;Lj76;Lc23;ZLge1;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lgp1;->r:Landroidx/datastore/core/CorruptionException;

    .line 210
    .line 211
    iput-object v2, p0, Lgp1;->s:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, p0, Lgp1;->t:Ljava/io/Serializable;

    .line 214
    .line 215
    iput-byte v9, p0, Lgp1;->v:B

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lfp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v3}, Lnp1;->b()Lvv3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lcn0;

    .line 229
    .line 230
    invoke-direct {v3, v1, v11, v10}, Lcn0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3, p0}, Lvv3;->b(Lo13;Lge1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :goto_5
    if-ne p0, v12, :cond_a

    .line 238
    .line 239
    :cond_9
    return-object v12

    .line 240
    :cond_a
    move-object v1, v2

    .line 241
    move-object v0, v4

    .line 242
    :goto_6
    new-instance p0, Lan1;

    .line 243
    .line 244
    iget-object p1, v1, Ll76;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :cond_b
    iget v0, v0, Lj76;->a:I

    .line 253
    .line 254
    invoke-direct {p0, v8, v0, p1}, Lan1;-><init>(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :goto_7
    move-object v13, p1

    .line 259
    move-object p1, p0

    .line 260
    move-object p0, v13

    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    invoke-static {p0, p1}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

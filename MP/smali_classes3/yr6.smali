.class public final Lyr6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Liu3;

.field public s:Las6;

.field public t:Lxr6;

.field public u:Lcr2;

.field public v:Lvr6;

.field public w:Lms6;

.field public x:B

.field public final synthetic y:Las6;

.field public final synthetic z:Lvr6;


# direct methods
.method public constructor <init>(Las6;Lvr6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr6;->y:Las6;

    .line 2
    .line 3
    iput-object p2, p0, Lyr6;->z:Lvr6;

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
    new-instance p1, Lyr6;

    .line 2
    .line 3
    iget-object v0, p0, Lyr6;->y:Las6;

    .line 4
    .line 5
    iget-object p0, p0, Lyr6;->z:Lvr6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyr6;-><init>(Las6;Lvr6;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyr6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyr6;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyr6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lyr6;->y:Las6;

    .line 9
    .line 10
    sget-object v6, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lyr6;->w:Lms6;

    .line 21
    .line 22
    iget-object v2, v0, Lyr6;->v:Lvr6;

    .line 23
    .line 24
    iget-object v3, v0, Lyr6;->u:Lcr2;

    .line 25
    .line 26
    iget-object v4, v0, Lyr6;->t:Lxr6;

    .line 27
    .line 28
    iget-object v5, v0, Lyr6;->s:Las6;

    .line 29
    .line 30
    iget-object v0, v0, Lyr6;->r:Liu3;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-byte v4, v0, Lyr6;->x:B

    .line 63
    .line 64
    sget v1, Las6;->g:I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Las6;->a(Lie1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eq v1, v6, :cond_4

    .line 71
    .line 72
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v1, v5, Las6;->b:Lkr2;

    .line 81
    .line 82
    iput-byte v3, v0, Lyr6;->x:B

    .line 83
    .line 84
    sget-object v3, Liu3;->c:Lon1;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lon1;->x(Lkr2;Lie1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v6, :cond_4

    .line 91
    .line 92
    :goto_1
    check-cast v1, Liu3;

    .line 93
    .line 94
    sget-object v4, Lxr6;->a:Lxr6;

    .line 95
    .line 96
    iget-object v3, v5, Las6;->a:Lcr2;

    .line 97
    .line 98
    iget-object v7, v5, Las6;->c:Lms6;

    .line 99
    .line 100
    sget-object v8, Lwr2;->a:Lwr2;

    .line 101
    .line 102
    iput-object v1, v0, Lyr6;->r:Liu3;

    .line 103
    .line 104
    iput-object v5, v0, Lyr6;->s:Las6;

    .line 105
    .line 106
    iput-object v4, v0, Lyr6;->t:Lxr6;

    .line 107
    .line 108
    iput-object v3, v0, Lyr6;->u:Lcr2;

    .line 109
    .line 110
    iget-object v9, v0, Lyr6;->z:Lvr6;

    .line 111
    .line 112
    iput-object v9, v0, Lyr6;->v:Lvr6;

    .line 113
    .line 114
    iput-object v7, v0, Lyr6;->w:Lms6;

    .line 115
    .line 116
    iput-byte v2, v0, Lyr6;->x:B

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lwr2;->b(Lge1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    return-object v6

    .line 125
    :cond_5
    move-object v2, v9

    .line 126
    :goto_2
    check-cast v0, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v15, v1, Liu3;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Liu3;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lwr6;

    .line 151
    .line 152
    new-instance v8, Lcs6;

    .line 153
    .line 154
    iget-object v9, v2, Lvr6;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v2, Lvr6;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget v11, v2, Lvr6;->c:I

    .line 159
    .line 160
    iget-wide v12, v2, Lvr6;->d:J

    .line 161
    .line 162
    new-instance v14, Lgn1;

    .line 163
    .line 164
    sget-object v2, Lis6;->b:Lis6;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lhg1;

    .line 171
    .line 172
    sget-object v6, Lfn1;->d:Lfn1;

    .line 173
    .line 174
    sget-object v16, Lfn1;->c:Lfn1;

    .line 175
    .line 176
    sget-object v17, Lfn1;->b:Lfn1;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    move-object/from16 p0, v1

    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v2, v2, Lhg1;->a:Lj81;

    .line 186
    .line 187
    invoke-virtual {v2}, Lj81;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object/from16 p0, v1

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v2, v6

    .line 199
    :goto_3
    sget-object v1, Lis6;->a:Lis6;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lhg1;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v0, v0, Lhg1;->a:Lj81;

    .line 213
    .line 214
    invoke-virtual {v0}, Lj81;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    move-object/from16 v6, v16

    .line 221
    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lms6;->a()D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-direct {v14, v2, v6, v0, v1}, Lgn1;-><init>(Lfn1;Lfn1;D)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, p0

    .line 230
    .line 231
    invoke-direct/range {v8 .. v16}, Lcs6;-><init>(Ljava/lang/String;Ljava/lang/String;IJLgn1;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lxr6;->a(Lcr2;)Ldu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v4, v8, v0}, Lwr6;-><init>(Lcs6;Ldu;)V

    .line 239
    .line 240
    .line 241
    sget v0, Las6;->g:I

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "FirebaseSessions"

    .line 247
    .line 248
    :try_start_0
    iget-object v0, v5, Las6;->d:Lui2;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lui2;->a(Lwr6;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Successfully logged Session Start event."

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_5
    sget-object v0, Lj38;->a:Lj38;

    .line 266
    .line 267
    return-object v0
.end method

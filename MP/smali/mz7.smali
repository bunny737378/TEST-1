.class public final Lmz7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq9a;


# direct methods
.method public synthetic constructor <init>(Lq9a;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmz7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz7;->u:Lq9a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmz7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lmz7;->u:Lq9a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmz7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lmz7;-><init>(Lq9a;Lge1;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmz7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lmz7;-><init>(Lq9a;Lge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmz7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lde7;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmz7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmz7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmz7;->r:B

    .line 4
    .line 5
    sget-object v2, Lqw7;->b:Lqw7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lmz7;->u:Lq9a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lmz7;->s:B

    .line 20
    .line 21
    sget-object v9, Lj38;->a:Lj38;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v4, v9

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v8

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lde7;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lde7;

    .line 57
    .line 58
    iput-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v5, v0, Lmz7;->s:B

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eq v3, v4, :cond_a

    .line 67
    .line 68
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v7, Lq9a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lb42;

    .line 79
    .line 80
    iget-object v10, v3, Lb42;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, [J

    .line 83
    .line 84
    iget-object v11, v3, Lb42;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-boolean v12, v3, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    move-object v14, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v12, 0x0

    .line 101
    :try_start_1
    iput-boolean v12, v3, Lb42;->c:Z

    .line 102
    .line 103
    array-length v13, v10

    .line 104
    new-array v14, v13, [Lba5;

    .line 105
    .line 106
    move v15, v12

    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    :goto_1
    if-ge v15, v13, :cond_8

    .line 110
    .line 111
    aget-wide v17, v10, v15

    .line 112
    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    cmp-long v17, v17, v19

    .line 116
    .line 117
    if-lez v17, :cond_5

    .line 118
    .line 119
    move v12, v5

    .line 120
    :cond_5
    iget-object v5, v3, Lb42;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Z

    .line 123
    .line 124
    aget-boolean v6, v5, v15

    .line 125
    .line 126
    if-eq v12, v6, :cond_7

    .line 127
    .line 128
    aput-boolean v12, v5, v15

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    sget-object v5, Lba5;->b:Lba5;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v5, Lba5;->c:Lba5;

    .line 136
    .line 137
    :goto_2
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object v5, Lba5;->a:Lba5;

    .line 141
    .line 142
    :goto_3
    aput-object v5, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-nez v16, :cond_9

    .line 150
    .line 151
    move-object v14, v8

    .line 152
    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v14, :cond_0

    .line 156
    .line 157
    new-instance v3, Lqz7;

    .line 158
    .line 159
    invoke-direct {v3, v14, v7, v1, v8}, Lqz7;-><init>([Lba5;Lq9a;Lde7;Lge1;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Lmz7;->t:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    iput-byte v5, v0, Lmz7;->s:B

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v0}, Lde7;->e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_0

    .line 172
    .line 173
    :cond_a
    :goto_5
    return-object v4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    iget-byte v1, v0, Lmz7;->s:B

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-eq v1, v5, :cond_c

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v1, v5, :cond_b

    .line 188
    .line 189
    :try_start_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v8

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    iget-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lde7;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lde7;

    .line 216
    .line 217
    iput-object v1, v0, Lmz7;->t:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    iput-byte v5, v0, Lmz7;->s:B

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eq v3, v4, :cond_f

    .line 227
    .line 228
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    :try_start_3
    new-instance v3, Lfy3;

    .line 237
    .line 238
    const/16 v5, 0x18

    .line 239
    .line 240
    invoke-direct {v3, v7, v8, v5}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v0, Lmz7;->t:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    iput-byte v5, v0, Lmz7;->s:B

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v0}, Lde7;->e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eq v0, v4, :cond_f

    .line 253
    .line 254
    :goto_7
    move-object v4, v0

    .line 255
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_0
    :cond_e
    sget-object v4, Lef2;->a:Lef2;

    .line 259
    .line 260
    :cond_f
    :goto_8
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

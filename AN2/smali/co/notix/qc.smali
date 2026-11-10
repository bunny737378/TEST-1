.class public final Lco/notix/qc;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final synthetic e:Lco/notix/lsi/LockScreenInterstitialActivity;


# direct methods
.method public constructor <init>(Lco/notix/lsi/LockScreenInterstitialActivity;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lco/notix/qc;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/notix/qc;-><init>(Lco/notix/lsi/LockScreenInterstitialActivity;LE7/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lco/notix/qc;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/qc;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lco/notix/qc;->d:I

    .line 6
    .line 7
    sget-object v3, LA7/n;->a:LA7/n;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lco/notix/qc;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v2, v0, Lco/notix/qc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lco/notix/qc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v4

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lco/notix/qc;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lco/notix/qc;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v7, "lsi_img"

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    iget-object v7, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "lsi_icon"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 82
    .line 83
    iget-object v8, v8, Lco/notix/lsi/LockScreenInterstitialActivity;->y:Lco/notix/c8;

    .line 84
    .line 85
    sget-object v9, Lco/notix/no;->f:Lco/notix/no;

    .line 86
    .line 87
    iput-object v2, v0, Lco/notix/qc;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v0, Lco/notix/qc;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v5, v0, Lco/notix/qc;->d:I

    .line 92
    .line 93
    invoke-virtual {v8, v2, v9, v0}, Lco/notix/c8;->a(Ljava/lang/String;Lco/notix/no;LE7/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v17, v7

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    :goto_0
    check-cast v5, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v8, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 114
    .line 115
    iget-object v8, v8, Lco/notix/lsi/LockScreenInterstitialActivity;->y:Lco/notix/c8;

    .line 116
    .line 117
    sget-object v9, Lco/notix/no;->f:Lco/notix/no;

    .line 118
    .line 119
    iput-object v7, v0, Lco/notix/qc;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lco/notix/qc;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v0, Lco/notix/qc;->c:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iput v4, v0, Lco/notix/qc;->d:I

    .line 126
    .line 127
    invoke-virtual {v8, v2, v9, v0}, Lco/notix/c8;->a(Ljava/lang/String;Lco/notix/no;LE7/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_6

    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :cond_6
    move-object v1, v5

    .line 135
    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object v13, v4

    .line 139
    :goto_3
    move-object v14, v2

    .line 140
    move-object v12, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v11, v5

    .line 143
    move-object v13, v6

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object v1, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v2, "lsi_nurl"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v1, v6

    .line 161
    :goto_5
    iget-object v2, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const-string v4, "lsi_adm"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :cond_a
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    iget-object v1, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 193
    .line 194
    sget-object v2, Lco/notix/p8;->d:Lco/notix/p8;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lco/notix/lsi/LockScreenInterstitialActivity;->a(Lco/notix/p8;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_6
    iget-object v1, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    const-string v4, "lsi_title"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    iget-object v2, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    const-string v4, "lsi_desc"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iget-object v2, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    const-string v4, "lsi_target"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v15, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    iget-object v2, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    const-string v4, "lsi_imp"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    if-nez v16, :cond_10

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    new-instance v8, Lco/notix/i;

    .line 269
    .line 270
    invoke-direct/range {v8 .. v16}, Lco/notix/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v1, Lco/notix/zb;->c:Lco/notix/g;

    .line 274
    .line 275
    :goto_7
    return-object v3

    .line 276
    :cond_11
    :goto_8
    iget-object v1, v0, Lco/notix/qc;->e:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 277
    .line 278
    sget v2, Lco/notix/zb;->g:I

    .line 279
    .line 280
    sget-object v2, Lco/notix/p8;->d:Lco/notix/p8;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lco/notix/lsi/LockScreenInterstitialActivity;->a(Lco/notix/p8;)V

    .line 283
    .line 284
    .line 285
    return-object v3
.end method

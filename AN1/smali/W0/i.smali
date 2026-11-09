.class public final synthetic LW0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/android/app/activities/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/activities/PostActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW0/i;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LW0/i;->x:Lcom/android/app/activities/PostActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LW0/i;->w:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "post"

    .line 8
    .line 9
    iget-object v4, p0, LW0/i;->x:Lcom/android/app/activities/PostActivity;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/android/app/activities/PostActivity;->j0:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/app/network/responses/PostResponse;->getPlayerConfig()Lcom/android/app/models/PlayerConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/app/models/PlayerConfig;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/android/app/models/PlayerConfig;->getActivityName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v6, "POST_ID"

    .line 51
    .line 52
    iget-object v7, v4, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/android/app/network/responses/PostResponse;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v6, "POST_TITLE"

    .line 68
    .line 69
    iget-object v7, v4, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/android/app/network/responses/PostResponse;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    sget v5, La1/d;->M0:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La1/d;

    .line 98
    .line 99
    invoke-direct {v2}, La1/d;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, LQ3/n;

    .line 108
    .line 109
    invoke-direct {v6}, LQ3/n;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LQ3/n;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v6, "toJson(...)"

    .line 117
    .line 118
    invoke-static {v0, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "PLAYER_DATA"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lh0/B;->S(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v2, Lh0/v;->A0:Z

    .line 130
    .line 131
    iget-object v0, v4, Lh0/E;->P:LS0/f;

    .line 132
    .line 133
    invoke-virtual {v0}, LS0/f;->C()Lh0/W;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v4, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/android/app/network/responses/PostResponse;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, v0, p1}, Lh0/v;->X(Lh0/W;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_0
    sget v0, Lcom/android/app/activities/PostActivity;->j0:I

    .line 162
    .line 163
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/app/network/responses/PostResponse;->getShare()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v1, "android.intent.action.SEND"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "android.intent.extra.TEXT"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "text/plain"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const p1, 0x7f11001d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_1
    sget v0, Lcom/android/app/activities/PostActivity;->j0:I

    .line 214
    .line 215
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LW0/b;->o()LZ0/p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, LZ0/p;->f(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v4}, LW0/b;->o()LZ0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, LZ0/l;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2, p1}, LZ0/l;-><init>(LZ0/p;ILv4/e;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {v4}, LW0/b;->o()LZ0/p;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, LZ0/g;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2, p1}, LZ0/g;-><init>(LZ0/p;ILv4/e;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/app/activities/PostActivity;->p(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_2
    sget p1, Lcom/android/app/activities/PostActivity;->j0:I

    .line 309
    .line 310
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

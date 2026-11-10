.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh0;->g:Lcom/mim/quizchamp/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyh0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyh0;->g:Lcom/mim/quizchamp/SplashActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mim/quizchamp/SplashActivity;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0c0033

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lr3;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lr3;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lr3;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ln3;

    .line 37
    .line 38
    iput-object v0, v3, Ln3;->j:Landroid/view/View;

    .line 39
    .line 40
    iput-boolean v1, v3, Ln3;->f:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lr3;->a()Ls3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v1, 0x7f09007d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f09007e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    const v4, 0x7f09007c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v5, Lzh0;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, p0, v2, v6}, Lzh0;-><init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lzh0;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v1, p0, v2, v5}, Lzh0;-><init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lzh0;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lzh0;-><init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    const p0, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-wide/16 v0, 0x1a4

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 169
    .line 170
    const v1, 0x3fb33333    # 1.4f

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    sget v0, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 185
    .line 186
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 187
    .line 188
    const-string v2, "https://raw.githubusercontent.com/Frosty-Frozen/QuizApp/main/quizes.json"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    const/16 v2, 0x2710

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x3a98

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "GET"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0xc8

    .line 222
    .line 223
    if-ne v2, v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "quizes.json"

    .line 236
    .line 237
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/io/FileOutputStream;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x1000

    .line 246
    .line 247
    new-array v3, v3, [B

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v5, v6, :cond_1

    .line 255
    .line 256
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "quizes_json_saved"

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    move v1, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, Lcom/mim/quizchamp/SplashActivity;->I:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v2, Lai0;

    .line 302
    .line 303
    invoke-direct {v2, p0, v1}, Lai0;-><init>(Lcom/mim/quizchamp/SplashActivity;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

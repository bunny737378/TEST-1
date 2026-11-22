.class public final Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/k;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld/k;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld/k;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld/k;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lf/c;->a:Lf/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ld/k;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lf/c;->a:Lf/b;

    .line 42
    .line 43
    iget-object v0, v0, Lf/c;->b:LU0/H;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, LU0/H;->a(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Lf/b;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lf/a;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ld/k;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(ILU0/H;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/k;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget v1, p2, LU0/H;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    move-object v1, p3

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v1, LD4/f;

    .line 22
    .line 23
    sget-object v2, La7/s;->X:La7/s;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LD4/f;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-static {v0, v5}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length v2, v1

    .line 46
    invoke-static {v2}, La7/w;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget-object v5, v1, v3

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, LD4/f;

    .line 74
    .line 75
    invoke-direct {v1, v4}, LD4/f;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance p2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ld/j;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p3, p0, p1, v1, v0}, Ld/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget p2, p2, LU0/H;->a:I

    .line 100
    .line 101
    packed-switch p2, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    const-string p2, "input"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    check-cast p3, [Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "input"

    .line 113
    .line 114
    invoke-static {p2, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 120
    .line 121
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 125
    .line 126
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    check-cast p3, Lf/e;

    .line 137
    .line 138
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 141
    .line 142
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p3, Lf/e;->Y:Landroid/content/Intent;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p3, Lf/e;->X:Landroid/content/IntentSender;

    .line 173
    .line 174
    new-instance v2, Lf/e;

    .line 175
    .line 176
    iget v3, p3, Lf/e;->g0:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iget p3, p3, Lf/e;->Z:I

    .line 180
    .line 181
    invoke-direct {v2, v1, v4, p3, v3}, Lf/e;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 182
    .line 183
    .line 184
    move-object p3, v2

    .line 185
    :cond_6
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 186
    .line 187
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/4 p3, 0x2

    .line 191
    invoke-static {p3}, LU0/M;->K(I)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "CreateIntent created the following intent: "

    .line 200
    .line 201
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const-string v1, "FragmentManager"

    .line 212
    .line 213
    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object p3, p2

    .line 217
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    move-object v7, v1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 267
    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    new-array p2, p2, [Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    invoke-static {v0, p2, p1}, Lp0/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lf/e;

    .line 308
    .line 309
    :try_start_0
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p2, Lf/e;->X:Landroid/content/IntentSender;

    .line 313
    .line 314
    iget-object v3, p2, Lf/e;->Y:Landroid/content/Intent;

    .line 315
    .line 316
    iget v4, p2, Lf/e;->Z:I

    .line 317
    .line 318
    iget v5, p2, Lf/e;->g0:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move v2, p1

    .line 322
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Ld/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :catch_1
    move-exception v0

    .line 329
    move v2, p1

    .line 330
    :goto_6
    move-object p1, v0

    .line 331
    new-instance p2, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    new-instance p3, Ld/j;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-direct {p3, p0, v2, p1, v0}, Ld/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    move v2, p1

    .line 351
    invoke-virtual {v0, p3, v2, v7}, Ld/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LU0/H;Lf/b;)Lf3/m;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lf/d;->Y:Lf/d;

    .line 18
    .line 19
    new-instance v2, Lw7/c;

    .line 20
    .line 21
    new-instance v3, LA7/u;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v4}, LA7/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lw7/c;-><init>(Ln7/a;Ln7/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lw7/a;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lw7/a;-><init>(Lw7/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lw7/a;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance v1, Lf/c;

    .line 89
    .line 90
    invoke-direct {v1, p3, p2}, Lf/c;-><init>(Lf/b;LU0/H;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v1}, Lf/b;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Ld/k;->g:Landroid/os/Bundle;

    .line 115
    .line 116
    const-class v1, Lf/a;

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Lf4/O2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lf/a;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, v1, Lf/a;->X:I

    .line 130
    .line 131
    iget-object v1, v1, Lf/a;->Y:Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, LU0/H;->a(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p3, v0}, Lf/b;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance p3, Lf3/m;

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    invoke-direct {p3, p0, p1, p2, v0}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    const-string p2, "Sequence contains no element matching the predicate."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

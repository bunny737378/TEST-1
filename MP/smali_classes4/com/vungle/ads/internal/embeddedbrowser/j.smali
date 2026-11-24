.class public final Lcom/vungle/ads/internal/embeddedbrowser/j;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

.field public final synthetic c:Lcom/vungle/ads/internal/util/t;

.field public final synthetic d:Lcom/vungle/ads/internal/embeddedbrowser/w;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lm13;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/Object;Ljava/lang/String;Lm13;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->d:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->f:Lm13;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 319
    sget v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->f:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 320
    sput-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 321
    sput-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 322
    sput-boolean p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 323
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "EmbeddedBrowser"

    const-string v0, "embedded browser did not start within 5000ms, state reset"

    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 12

    .line 1
    const-string v0, "[launch] embedded browser started url="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/ads/internal/embeddedbrowser/t;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "EmbeddedBrowser"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 14
    .line 15
    const-string v0, "[launch] landing url rejected ("

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Lcom/vungle/ads/internal/embeddedbrowser/s;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "), original click behavior: "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/vungle/ads/internal/embeddedbrowser/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_LANDING_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 54
    .line 55
    const-string v4, "reason="

    .line 56
    .line 57
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1}, Lcom/vungle/ads/internal/embeddedbrowser/s;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 78
    .line 79
    const-string v1, "invalid_landing_url"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->a:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 88
    .line 89
    sget-boolean v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 94
    .line 95
    const-string p0, "browser already active, duplicate click consumed"

    .line 96
    .line 97
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->d:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v7, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->d:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->e:Landroid/content/Context;

    .line 126
    .line 127
    instance-of v4, v3, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    check-cast v3, Landroid/app/Activity;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v3, v1

    .line 135
    :goto_0
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_1
    move v10, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v3, -0x1

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v11, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->f:Lm13;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lcom/vungle/ads/internal/embeddedbrowser/h;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e0;ILm13;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    sput-boolean v3, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 154
    .line 155
    iget-object v4, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->g:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v5, v1

    .line 166
    :goto_3
    sput-object v5, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    new-instance v4, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->e:Landroid/content/Context;

    .line 171
    .line 172
    const-class v6, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 173
    .line 174
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->e:Landroid/content/Context;

    .line 178
    .line 179
    instance-of v5, v5, Landroid/app/Activity;

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    const/high16 v5, 0x10000000

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/vungle/ads/internal/embeddedbrowser/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " hasIiUrl="

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->d:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/vungle/ads/internal/embeddedbrowser/w;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v0, v5

    .line 224
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->f:I

    .line 235
    .line 236
    add-int/2addr v0, v3

    .line 237
    sput v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->f:I

    .line 238
    .line 239
    invoke-static {}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a()Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v6, Lxw8;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Lxw8;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v7, 0x1388

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 256
    .line 257
    sput-boolean v5, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 258
    .line 259
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 262
    .line 263
    const-string v1, "embedded browser could not be presented: "

    .line 264
    .line 265
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 292
    .line 293
    const-string v3, "reason=unavailable_context"

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/j;->c:Lcom/vungle/ads/internal/util/t;

    .line 301
    .line 302
    const-string v1, "presentation_failed"

    .line 303
    .line 304
    invoke-static {v0, p0, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move v3, v5

    .line 308
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_7
    const-string p0, "Required value was null."

    .line 314
    .line 315
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/j;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

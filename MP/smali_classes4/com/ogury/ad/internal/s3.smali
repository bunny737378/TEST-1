.class public final Lcom/ogury/ad/internal/s3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final b:Lcom/ogury/ad/internal/g;

.field public final c:Lcom/ogury/ad/internal/s5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/l3;Lcom/ogury/ad/internal/q2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/s3;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 17
    .line 18
    const-string p5, "mode"

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-virtual {p2, p5, p6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 p6, 0x1

    .line 26
    const-string v0, "adController"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p5, :cond_a

    .line 30
    .line 31
    if-ne p5, p6, :cond_9

    .line 32
    .line 33
    const-string p4, "expand_cache_item_id"

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p4, Lcom/ogury/ad/internal/q2;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p4}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ogury/ad/internal/p2;

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object p4, p2, Lcom/ogury/ad/internal/p2;->c:Lcom/ogury/ad/internal/g;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/ogury/ad/internal/s3;->b:Lcom/ogury/ad/internal/g;

    .line 56
    .line 57
    iget-object p5, p2, Lcom/ogury/ad/internal/p2;->d:Lcom/ogury/ad/internal/s5;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/ogury/ad/internal/s3;->c:Lcom/ogury/ad/internal/s5;

    .line 60
    .line 61
    iget-object p6, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/ogury/ad/internal/v;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_0

    .line 68
    .line 69
    new-instance p6, Lcom/ogury/ad/internal/n3;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p6, v2}, Lcom/ogury/ad/internal/n3;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    move-object v4, p6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v1

    .line 84
    :goto_0
    iget-object p6, p2, Lcom/ogury/ad/internal/p2;->a:Lcom/ogury/ad/internal/v;

    .line 85
    .line 86
    invoke-virtual {p6}, Lcom/ogury/ad/internal/v;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-eqz p6, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    new-instance p6, Lcom/ogury/ad/internal/u3;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/ogury/ad/internal/p2;->b:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz p5, :cond_1

    .line 99
    .line 100
    iget-object v2, p5, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 101
    .line 102
    invoke-direct {p6, p2, p1, v2}, Lcom/ogury/ad/internal/u3;-><init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/x;)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p5, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    if-eqz p5, :cond_7

    .line 117
    .line 118
    new-instance v3, Lcom/ogury/ad/internal/v3;

    .line 119
    .line 120
    if-eqz p5, :cond_6

    .line 121
    .line 122
    iget-object v6, p5, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 123
    .line 124
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/o8;

    .line 125
    .line 126
    iget-boolean v7, p2, Lcom/ogury/ad/internal/o8;->a:Z

    .line 127
    .line 128
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 129
    .line 130
    iget-object v8, p2, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/ogury/ad/internal/v3;-><init>(Lcom/ogury/ad/internal/n3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/x;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p5, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 137
    .line 138
    :goto_1
    if-eqz p5, :cond_5

    .line 139
    .line 140
    new-instance p1, Lcom/ogury/ad/internal/r3;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/r3;-><init>(Lcom/ogury/ad/internal/s3;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p5, Lcom/ogury/ad/internal/s5;->C:Lcom/ogury/ad/internal/x;

    .line 146
    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/ogury/ad/internal/g;->b()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    const-string p0, "adLayout"

    .line 155
    .line 156
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_8
    const-string p0, "Cache Item not found"

    .line 173
    .line 174
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_9
    const-string p0, "Wrong mode "

    .line 179
    .line 180
    invoke-static {p5, p0}, Lrx8;->f(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    move-object v4, p1

    .line 185
    new-instance p1, Lcom/ogury/ad/internal/g;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/ogury/ad/internal/s3;->b:Lcom/ogury/ad/internal/g;

    .line 198
    .line 199
    new-instance p2, Lcom/ogury/ad/internal/r2;

    .line 200
    .line 201
    iget-object p5, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 202
    .line 203
    sget-object v2, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 204
    .line 205
    invoke-direct {p2, p5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/v;)V

    .line 206
    .line 207
    .line 208
    new-instance p5, Lcom/ogury/ad/internal/k5;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {p5, v2, p1, p2, p6}, Lcom/ogury/ad/internal/k5;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x;Z)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/ogury/ad/internal/s5;

    .line 221
    .line 222
    invoke-direct {p1, p5}, Lcom/ogury/ad/internal/s5;-><init>(Lcom/ogury/ad/internal/k5;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/ogury/ad/internal/s3;->c:Lcom/ogury/ad/internal/s5;

    .line 226
    .line 227
    new-instance p2, Lcom/ogury/ad/internal/me;

    .line 228
    .line 229
    invoke-direct {p2}, Lcom/ogury/ad/internal/me;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p2, p1, Lcom/ogury/ad/internal/s5;->A:Lcom/ogury/ad/internal/ke;

    .line 233
    .line 234
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/o8;

    .line 235
    .line 236
    iget-boolean v6, p2, Lcom/ogury/ad/internal/o8;->a:Z

    .line 237
    .line 238
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 239
    .line 240
    iget-object v7, p2, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Lcom/ogury/ad/internal/v3;

    .line 243
    .line 244
    new-instance v3, Lcom/ogury/ad/internal/n3;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, p2}, Lcom/ogury/ad/internal/n3;-><init>(Landroid/app/Application;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lcom/ogury/ad/internal/v1;

    .line 257
    .line 258
    invoke-direct {v5}, Lcom/ogury/ad/internal/v1;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v2 .. v7}, Lcom/ogury/ad/internal/v3;-><init>(Lcom/ogury/ad/internal/n3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/x;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p1, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 265
    .line 266
    new-instance p2, Lcom/ogury/ad/internal/r3;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/r3;-><init>(Lcom/ogury/ad/internal/s3;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p1, Lcom/ogury/ad/internal/s5;->C:Lcom/ogury/ad/internal/x;

    .line 272
    .line 273
    invoke-virtual {p1, p3, p4}, Lcom/ogury/ad/internal/s5;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move-object p5, p1

    .line 277
    :goto_2
    iget-object p1, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->b()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    if-eqz p5, :cond_b

    .line 286
    .line 287
    iget-object p1, p5, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_c
    move-object p1, v1

    .line 295
    :goto_3
    if-eqz p5, :cond_d

    .line 296
    .line 297
    new-instance p2, Lcom/ogury/ad/internal/q3;

    .line 298
    .line 299
    invoke-direct {p2, p1, p0}, Lcom/ogury/ad/internal/q3;-><init>(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/s3;)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p5, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
.end method

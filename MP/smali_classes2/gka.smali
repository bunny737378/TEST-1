.class public final Lgka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgka;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Lgka;->c:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Lgka;->d:Lahc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luoa;
    .locals 3

    .line 1
    iget-object v0, p0, Lgka;->b:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lgka;->c:Lahc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrz0;

    .line 16
    .line 17
    iget-object p0, p0, Lgka;->d:Lahc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhwa;

    .line 24
    .line 25
    new-instance v2, Luoa;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Luoa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrz0;Lhwa;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final b()Lg4b;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgka;->b:Lahc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lgva;

    .line 14
    .line 15
    iget-object v0, p0, Lgka;->c:Lahc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lixa;

    .line 23
    .line 24
    iget-object p0, p0, Lgka;->d:Lahc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lt4b;

    .line 32
    .line 33
    new-instance v0, Lg4b;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgka;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgka;->d:Lahc;

    .line 8
    .line 9
    iget-object v5, p0, Lgka;->c:Lahc;

    .line 10
    .line 11
    iget-object v6, p0, Lgka;->b:Lahc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxnb;

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    new-instance v4, Lymb;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v1, v5}, Lymb;-><init>(Lxnb;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbjb;

    .line 46
    .line 47
    new-instance v5, Ld88;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v5, v4}, Lbjb;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lajb;Lfpb;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcjb;

    .line 69
    .line 70
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lxnb;

    .line 75
    .line 76
    new-array v4, v3, [B

    .line 77
    .line 78
    new-instance v5, Lymb;

    .line 79
    .line 80
    invoke-direct {v5, v1, v3}, Lymb;-><init>(Lxnb;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbjb;

    .line 87
    .line 88
    new-instance v3, Ld88;

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0, v3, v5}, Lbjb;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lajb;Lfpb;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcjb;

    .line 110
    .line 111
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lxnb;

    .line 116
    .line 117
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lymb;

    .line 122
    .line 123
    invoke-direct {v4, v2, v1}, Lymb;-><init>(Lxnb;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbjb;

    .line 130
    .line 131
    new-instance v2, Lli9;

    .line 132
    .line 133
    const/16 v5, 0x15

    .line 134
    .line 135
    invoke-direct {v2, v3, v5}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v2, v4}, Lbjb;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lajb;Lfpb;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_2
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Llfb;

    .line 155
    .line 156
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lxnb;

    .line 161
    .line 162
    new-instance v2, Lxlb;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, v1}, Lxlb;-><init>(Ljava/io/File;Llfb;Lxnb;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_3
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ld9b;

    .line 173
    .line 174
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ly8b;

    .line 179
    .line 180
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lr9b;

    .line 185
    .line 186
    new-instance v2, Lg9b;

    .line 187
    .line 188
    invoke-direct {v2, p0, v0, v1}, Lg9b;-><init>(Ld9b;Ly8b;Lr9b;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_4
    sget-object p0, Lxca;->a:Lwca;

    .line 193
    .line 194
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lk5b;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lk5b;-><init>(Lwca;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lj5b;

    .line 207
    .line 208
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    const-string v3, "24"

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    new-instance v0, Li4b;

    .line 229
    .line 230
    sget-object v1, Lqx9;->be:Llx9;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v3, v1

    .line 247
    invoke-direct {v0, p0, v3, v4, v2}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Li4b;

    .line 252
    .line 253
    sget-object v1, Lqx9;->be:Llx9;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v3, v1

    .line 270
    invoke-direct {p0, v0, v3, v4, v2}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 271
    .line 272
    .line 273
    move-object v0, p0

    .line 274
    :goto_0
    return-object v0

    .line 275
    :pswitch_5
    invoke-virtual {p0}, Lgka;->b()Lg4b;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_6
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Laab;

    .line 285
    .line 286
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lfva;

    .line 291
    .line 292
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lhwa;

    .line 297
    .line 298
    new-instance v2, Lv1a;

    .line 299
    .line 300
    invoke-direct {v2, p0, v0, v1, v3}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_7
    invoke-virtual {p0}, Lgka;->a()Luoa;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

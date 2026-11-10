.class public final Lav1;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lav1;->h:I

    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0}, Loq3;-><init>(I)V

    iput-object p1, p0, Lav1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lav1;->h:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lav1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Loq3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lav1;->h:I

    .line 14
    iput-object p1, p0, Lav1;->i:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Loq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 7

    .line 1
    iget v0, p0, Lav1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lav1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvz0;

    .line 10
    .line 11
    sget-object v2, Ly04;->B:Ly04;

    .line 12
    .line 13
    iget-object v2, v2, Ly04;->v:Ly03;

    .line 14
    .line 15
    iget-object v3, v0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 18
    .line 19
    iget v3, v3, Lxw3;->k:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Ly03;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 40
    .line 41
    iget-boolean v4, v3, Lxw3;->i:Z

    .line 42
    .line 43
    iget v3, v3, Lxw3;->j:F

    .line 44
    .line 45
    iget-object v0, v0, Lvz0;->g:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 55
    .line 56
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Li04;->l:Lzp2;

    .line 139
    .line 140
    new-instance v2, Lll2;

    .line 141
    .line 142
    const/16 v3, 0x17

    .line 143
    .line 144
    invoke-direct {v2, v3, p0, v1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    new-instance v0, Lsm0;

    .line 152
    .line 153
    iget-object p0, p0, Lav1;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Liy1;

    .line 156
    .line 157
    iget-object v1, p0, Liy1;->e:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, Liy1;->f:Lto0;

    .line 160
    .line 161
    iget-object v2, v2, Lto0;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lsm0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Liy1;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_1
    sget-object v1, Ly04;->B:Ly04;

    .line 170
    .line 171
    iget-object v1, v1, Ly04;->l:Le90;

    .line 172
    .line 173
    iget-object p0, p0, Liy1;->h:Ly60;

    .line 174
    .line 175
    invoke-static {p0, v0}, Le90;->s(Ly60;Lsm0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p0

    .line 182
    :try_start_2
    const-string v0, "Cannot config CSI reporter."

    .line 183
    .line 184
    sget v1, Ldg2;->b:I

    .line 185
    .line 186
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p0

    .line 193
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lav1;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p0}, Lk3;->b(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lqu; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    :goto_4
    sget v0, Ldg2;->b:I

    .line 208
    .line 209
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 210
    .line 211
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p0, Luw3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter p0

    .line 217
    const/4 v0, 0x1

    .line 218
    :try_start_4
    sput-boolean v0, Luw3;->c:Z

    .line 219
    .line 220
    sput-boolean v1, Luw3;->d:Z

    .line 221
    .line 222
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x26

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string p0, "Update ad debug logging enablement as "

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget v0, Ldg2;->b:I

    .line 251
    .line 252
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

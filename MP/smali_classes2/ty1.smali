.class public final Lty1;
.super Lbw7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Lbw7;-><init>()V

    .line 320
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lty1;->N:Landroid/util/SparseArray;

    .line 321
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lty1;->O:Landroid/util/SparseBooleanArray;

    .line 322
    invoke-virtual {p0}, Lty1;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbw7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ls68;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v1, "captioning"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x440

    .line 37
    .line 38
    iput v3, p0, Lbw7;->t:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    if-lt v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lbw7;->s:Ly76;

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    const-string v4, "display"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "window"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Ls68;->y(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x1c

    .line 116
    .line 117
    if-ge v0, v5, :cond_5

    .line 118
    .line 119
    const-string v5, "sys.display-size"

    .line 120
    .line 121
    invoke-static {v5}, Ls68;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v5, "vendor.display-size"

    .line 127
    .line 128
    invoke-static {v5}, Ls68;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "x"

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    array-length v7, v6

    .line 150
    const/4 v8, 0x2

    .line 151
    if-ne v7, v8, :cond_6

    .line 152
    .line 153
    aget-object v1, v6, v1

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v7, 0x1

    .line 160
    aget-object v6, v6, v7

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-lez v1, :cond_6

    .line 167
    .line 168
    if-lez v6, :cond_6

    .line 169
    .line 170
    new-instance v7, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Invalid display size: "

    .line 179
    .line 180
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, "Util"

    .line 191
    .line 192
    invoke-static {v5, v1}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string v1, "Sony"

    .line 196
    .line 197
    sget-object v5, Ls68;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Ls68;->d:Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "BRAVIA"

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    new-instance p1, Landroid/graphics/Point;

    .line 228
    .line 229
    const/16 v0, 0xf00

    .line 230
    .line 231
    const/16 v1, 0x870

    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 234
    .line 235
    .line 236
    :goto_3
    move-object v7, p1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance p1, Landroid/graphics/Point;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 241
    .line 242
    .line 243
    if-lt v0, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    if-lt v0, v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lty1;->c(II)Lbw7;

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lty1;->N:Landroid/util/SparseArray;

    .line 285
    .line 286
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 287
    .line 288
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lty1;->O:Landroid/util/SparseBooleanArray;

    .line 292
    .line 293
    invoke-virtual {p0}, Lty1;->d()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>(Lvy1;)V
    .locals 6

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p0, p1}, Lbw7;->b(Ldw7;)V

    .line 299
    iget-boolean v0, p1, Lvy1;->A:Z

    iput-boolean v0, p0, Lty1;->A:Z

    .line 300
    iget-boolean v0, p1, Lvy1;->B:Z

    iput-boolean v0, p0, Lty1;->B:Z

    .line 301
    iget-boolean v0, p1, Lvy1;->C:Z

    iput-boolean v0, p0, Lty1;->C:Z

    .line 302
    iget-boolean v0, p1, Lvy1;->D:Z

    iput-boolean v0, p0, Lty1;->D:Z

    .line 303
    iget-boolean v0, p1, Lvy1;->E:Z

    iput-boolean v0, p0, Lty1;->E:Z

    .line 304
    iget-boolean v0, p1, Lvy1;->F:Z

    iput-boolean v0, p0, Lty1;->F:Z

    .line 305
    iget-boolean v0, p1, Lvy1;->G:Z

    iput-boolean v0, p0, Lty1;->G:Z

    .line 306
    iget-boolean v0, p1, Lvy1;->H:Z

    iput-boolean v0, p0, Lty1;->H:Z

    .line 307
    iget-boolean v0, p1, Lvy1;->I:Z

    iput-boolean v0, p0, Lty1;->I:Z

    .line 308
    iget-boolean v0, p1, Lvy1;->J:Z

    iput-boolean v0, p0, Lty1;->J:Z

    .line 309
    iget-boolean v0, p1, Lvy1;->K:Z

    iput-boolean v0, p0, Lty1;->K:Z

    .line 310
    iget-boolean v0, p1, Lvy1;->L:Z

    iput-boolean v0, p0, Lty1;->L:Z

    .line 311
    iget-boolean v0, p1, Lvy1;->M:Z

    iput-boolean v0, p0, Lty1;->M:Z

    .line 312
    iget-object v0, p1, Lvy1;->N:Landroid/util/SparseArray;

    .line 313
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 315
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iput-object v1, p0, Lty1;->N:Landroid/util/SparseArray;

    .line 317
    iget-object p1, p1, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 318
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lty1;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lbw7;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbw7;->c(II)Lbw7;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lty1;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lty1;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lty1;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lty1;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lty1;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lty1;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lty1;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lty1;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lty1;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lty1;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lty1;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lty1;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lty1;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw7;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

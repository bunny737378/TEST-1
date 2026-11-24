.class public final Luy1;
.super Lcw7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcw7;-><init>()V

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luy1;->y:Landroid/util/SparseArray;

    .line 285
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Luy1;->z:Landroid/util/SparseBooleanArray;

    .line 286
    invoke-virtual {p0}, Luy1;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcw7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lu68;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v2, "captioning"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x440

    .line 33
    .line 34
    iput-short v3, p0, Lcw7;->o:S

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    if-lt v0, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcw7;->n:Ly76;

    .line 60
    .line 61
    :cond_2
    const-string v2, "display"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, "window"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Lu68;->A(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/16 v4, 0x1c

    .line 108
    .line 109
    if-ge v0, v4, :cond_5

    .line 110
    .line 111
    const-string v4, "sys.display-size"

    .line 112
    .line 113
    invoke-static {v4}, Lu68;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v4, "vendor.display-size"

    .line 119
    .line 120
    invoke-static {v4}, Lu68;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "x"

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    array-length v6, v5

    .line 142
    const/4 v7, 0x2

    .line 143
    if-ne v6, v7, :cond_6

    .line 144
    .line 145
    aget-object v3, v5, v3

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v6, 0x1

    .line 152
    aget-object v5, v5, v6

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v3, :cond_6

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    new-instance v6, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "Invalid display size: "

    .line 171
    .line 172
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "Util"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    const-string v3, "Sony"

    .line 188
    .line 189
    sget-object v4, Lu68;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    sget-object v3, Lu68;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "BRAVIA"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/Point;

    .line 220
    .line 221
    const/16 v0, 0xf00

    .line 222
    .line 223
    const/16 v1, 0x870

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object v6, p1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance p1, Landroid/graphics/Point;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 233
    .line 234
    .line 235
    if-lt v0, v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Luy1;->a(II)Lcw7;

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Luy1;->y:Landroid/util/SparseArray;

    .line 271
    .line 272
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Luy1;->z:Landroid/util/SparseBooleanArray;

    .line 278
    .line 279
    invoke-virtual {p0}, Luy1;->b()V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a(II)Lcw7;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcw7;->a(II)Lcw7;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luy1;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Luy1;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Luy1;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Luy1;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Luy1;->v:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Luy1;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Luy1;->x:Z

    .line 15
    .line 16
    return-void
.end method

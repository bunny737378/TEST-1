.class public final Lgy0;
.super Lk24;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final x1:[I

.field public static y1:Z

.field public static z1:Z


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Z

.field public final J0:Lnb2;

.field public final K0:Z

.field public final L0:Luy0;

.field public final M0:Lty0;

.field public final N0:Lcy0;

.field public final O0:Ls53;

.field public final P0:J

.field public final Q0:Lvy0;

.field public final R0:Ljava/util/PriorityQueue;

.field public S0:Lpn;

.field public T0:Z

.field public U0:Z

.field public V0:Llz0;

.field public W0:Z

.field public X0:I

.field public Y0:Ljava/util/List;

.field public Z0:Landroid/view/Surface;

.field public a1:Liy0;

.field public b1:Leo2;

.field public c1:Z

.field public d1:I

.field public e1:I

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:Lmy3;

.field public k1:J

.field public l1:Z

.field public m1:J

.field public n1:I

.field public o1:J

.field public p1:Ltr1;

.field public q1:Ltr1;

.field public r1:I

.field public s1:I

.field public t1:Lsy0;

.field public u1:J

.field public v1:Z

.field public w1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgy0;->x1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lhz2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol1;

    .line 4
    .line 5
    iget-object v1, p1, Lhz2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v2, v3, v0}, Lk24;-><init>(Landroid/content/Context;ILol1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lgy0;->V0:Llz0;

    .line 25
    .line 26
    new-instance v2, Lnb2;

    .line 27
    .line 28
    iget-object v3, p1, Lhz2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Lhz2;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Low3;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Lnb2;-><init>(Landroid/os/Handler;Low3;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lgy0;->J0:Lnb2;

    .line 40
    .line 41
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v3

    .line 50
    :goto_0
    iput-boolean p1, p0, Lgy0;->I0:Z

    .line 51
    .line 52
    new-instance p1, Luy0;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Luy0;-><init>(Landroid/content/Context;Lgy0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgy0;->L0:Luy0;

    .line 58
    .line 59
    new-instance p1, Lty0;

    .line 60
    .line 61
    invoke-direct {p1}, Lty0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgy0;->M0:Lty0;

    .line 65
    .line 66
    new-instance p1, Lcy0;

    .line 67
    .line 68
    new-instance v0, Ly03;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v4, p0}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcy0;-><init>(Lay0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgy0;->N0:Lcy0;

    .line 79
    .line 80
    const-string p1, "NVIDIA"

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lgy0;->K0:Z

    .line 89
    .line 90
    sget-object p1, Leo2;->c:Leo2;

    .line 91
    .line 92
    iput-object p1, p0, Lgy0;->b1:Leo2;

    .line 93
    .line 94
    iput v2, p0, Lgy0;->d1:I

    .line 95
    .line 96
    iput v3, p0, Lgy0;->e1:I

    .line 97
    .line 98
    sget-object p1, Ltr1;->d:Ltr1;

    .line 99
    .line 100
    iput-object p1, p0, Lgy0;->p1:Ltr1;

    .line 101
    .line 102
    iput v3, p0, Lgy0;->s1:I

    .line 103
    .line 104
    iput-object v1, p0, Lgy0;->q1:Ltr1;

    .line 105
    .line 106
    const/16 p1, -0x3e8

    .line 107
    .line 108
    iput p1, p0, Lgy0;->r1:I

    .line 109
    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v2, p0, Lgy0;->u1:J

    .line 116
    .line 117
    new-instance p1, Ls53;

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ls53;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lgy0;->O0:Ls53;

    .line 125
    .line 126
    new-instance p1, Ljava/util/PriorityQueue;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lgy0;->R0:Ljava/util/PriorityQueue;

    .line 132
    .line 133
    const-wide/16 v2, -0x3a98

    .line 134
    .line 135
    iput-wide v2, p0, Lgy0;->P0:J

    .line 136
    .line 137
    new-instance p1, Lvy0;

    .line 138
    .line 139
    invoke-direct {p1}, Lvy0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lgy0;->Q0:Lvy0;

    .line 143
    .line 144
    iput-object v1, p0, Lgy0;->j1:Lmy3;

    .line 145
    .line 146
    return-void
.end method

.method public static D0(Lg24;Lv14;)I
    .locals 4

    .line 1
    iget v0, p1, Lv14;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lv14;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lgy0;->z0(Lg24;Lv14;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final E0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lgy0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lgy0;->y1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v4, "machuca"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "once"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v4, "magnolia"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v4, "oneday"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v4, "dangal"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    :goto_1
    const/16 v2, 0x1b

    .line 115
    .line 116
    if-gt v1, v2, :cond_3

    .line 117
    .line 118
    :try_start_1
    const-string v2, "HWEML"

    .line 119
    .line 120
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sparse-switch v4, :sswitch_data_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_c
    const-string v4, "AFTR"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v4, "AFTN"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_e
    const-string v4, "AFTA"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    :goto_2
    goto :goto_0

    .line 220
    :cond_4
    :goto_3
    const/16 v4, 0x1a

    .line 221
    .line 222
    if-gt v1, v4, :cond_7

    .line 223
    .line 224
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    sparse-switch v4, :sswitch_data_2

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_18
    const-string v4, "DM-01K"

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_1c
    const-string v4, "santoni"

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :sswitch_20
    const-string v4, "woods_f"

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_24
    const-string v4, "itel_S41"

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :sswitch_25
    const-string v4, "LS-5017"

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_26
    const-string v4, "panell_d"

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_5

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_28
    const-string v4, "A7000plus"

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_29
    const-string v4, "manning"

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_5

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_5

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_5

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_5

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :sswitch_33
    const-string v4, "A7020a48"

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_5

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_34
    const-string v4, "A7010a48"

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_5

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :sswitch_35
    const-string v4, "griffin"

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :sswitch_36
    const-string v4, "marino_f"

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_38
    const-string v4, "A2016a40"

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_5

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :sswitch_39
    const-string v4, "le_x6"

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_5

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :sswitch_3a
    const-string v4, "l5460"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_5

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :sswitch_3b
    const-string v4, "i9031"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_5

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :sswitch_3d
    const-string v4, "V23GB"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_5

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :sswitch_3e
    const-string v4, "Q4310"

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_5

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_3f
    const-string v4, "Q4260"

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_5

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :sswitch_40
    const-string v4, "PRO7S"

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_5

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :sswitch_41
    const-string v4, "F3311"

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_5

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :sswitch_42
    const-string v4, "F3215"

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_5

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :sswitch_43
    const-string v4, "F3213"

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_5

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :sswitch_44
    const-string v4, "F3211"

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_5

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :sswitch_45
    const-string v4, "F3116"

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_5

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_46
    const-string v4, "F3113"

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_5

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :sswitch_47
    const-string v4, "F3111"

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_5

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :sswitch_48
    const-string v4, "E5643"

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_5

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :sswitch_49
    const-string v4, "A1601"

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_5

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_5

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :sswitch_4b
    const-string v4, "602LV"

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_5

    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_4c
    const-string v4, "601LV"

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_5

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 836
    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_5

    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :sswitch_4e
    const-string v4, "p212"

    .line 846
    .line 847
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_5

    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :sswitch_4f
    const-string v4, "mido"

    .line 856
    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_5

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :sswitch_50
    const-string v4, "kate"

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_5

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :sswitch_51
    const-string v4, "fugu"

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_5

    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :sswitch_52
    const-string v4, "XE2X"

    .line 886
    .line 887
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_5

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :sswitch_53
    const-string v4, "Q427"

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_5

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :sswitch_54
    const-string v4, "Q350"

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_5

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :sswitch_55
    const-string v4, "P681"

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_5

    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :sswitch_56
    const-string v4, "F04J"

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_5

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_57
    const-string v4, "F04H"

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_5

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :sswitch_58
    const-string v4, "F03H"

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_5

    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :sswitch_59
    const-string v4, "F02H"

    .line 956
    .line 957
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_5

    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :sswitch_5a
    const-string v4, "F01J"

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :sswitch_5b
    const-string v4, "F01H"

    .line 976
    .line 977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_5

    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :sswitch_5c
    const-string v4, "1714"

    .line 986
    .line 987
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_5

    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :sswitch_5d
    const-string v4, "1713"

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_5

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :sswitch_5e
    const-string v4, "1601"

    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_5

    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :sswitch_5f
    const-string v4, "flo"

    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_5

    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :sswitch_60
    const-string v4, "deb"

    .line 1026
    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_5

    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :sswitch_61
    const-string v4, "cv3"

    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_5

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :sswitch_62
    const-string v4, "cv1"

    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_5

    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :sswitch_63
    const-string v4, "Z80"

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_5

    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :sswitch_64
    const-string v4, "QX1"

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_5

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :sswitch_65
    const-string v4, "PLE"

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_5

    .line 1082
    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :sswitch_66
    const-string v4, "P85"

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_5

    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :sswitch_67
    const-string v4, "MX6"

    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :sswitch_68
    const-string v4, "M5c"

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :sswitch_69
    const-string v4, "M04"

    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_5

    .line 1122
    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_5

    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :sswitch_6b
    const-string v4, "mh"

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_5

    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :sswitch_6c
    const-string v4, "b5"

    .line 1146
    .line 1147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_5

    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :sswitch_6d
    const-string v4, "V5"

    .line 1156
    .line 1157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_5

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :sswitch_6e
    const-string v4, "V1"

    .line 1166
    .line 1167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_5

    .line 1172
    .line 1173
    goto/16 :goto_4

    .line 1174
    .line 1175
    :sswitch_6f
    const-string v4, "Q5"

    .line 1176
    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_70
    const-string v4, "C1"

    .line 1186
    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_5

    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1196
    .line 1197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_5

    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1206
    .line 1207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_5

    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_5

    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_5

    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :sswitch_75
    const-string v4, "taido_row"

    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_5

    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_5

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_5

    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_5

    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1276
    .line 1277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_5

    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :sswitch_7a
    const-string v4, "whyred"

    .line 1286
    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_5

    .line 1292
    .line 1293
    goto/16 :goto_4

    .line 1294
    .line 1295
    :sswitch_7b
    const-string v4, "watson"

    .line 1296
    .line 1297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_5

    .line 1312
    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1316
    .line 1317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_5

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1326
    .line 1327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_5

    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_5

    .line 1342
    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_5

    .line 1352
    .line 1353
    goto/16 :goto_4

    .line 1354
    .line 1355
    :sswitch_81
    const-string v4, "s905x018"

    .line 1356
    .line 1357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_5

    .line 1362
    .line 1363
    goto/16 :goto_4

    .line 1364
    .line 1365
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1366
    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_5

    .line 1372
    .line 1373
    goto/16 :goto_4

    .line 1374
    .line 1375
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1376
    .line 1377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_5

    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :sswitch_84
    const-string v4, "namath"

    .line 1386
    .line 1387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_5

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_5

    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :sswitch_86
    const-string v4, "iris60"

    .line 1406
    .line 1407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_5

    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5

    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1426
    .line 1427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_5

    .line 1432
    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1436
    .line 1437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_5

    .line 1442
    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1446
    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5

    .line 1452
    .line 1453
    goto/16 :goto_4

    .line 1454
    .line 1455
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1456
    .line 1457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_5

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1466
    .line 1467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_5

    .line 1472
    .line 1473
    goto/16 :goto_4

    .line 1474
    .line 1475
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1476
    .line 1477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_5

    .line 1482
    .line 1483
    goto/16 :goto_4

    .line 1484
    .line 1485
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_5

    .line 1492
    .line 1493
    goto/16 :goto_4

    .line 1494
    .line 1495
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1496
    .line 1497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5

    .line 1502
    .line 1503
    goto/16 :goto_4

    .line 1504
    .line 1505
    :sswitch_90
    const-string v4, "XT1663"

    .line 1506
    .line 1507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5

    .line 1512
    .line 1513
    goto/16 :goto_4

    .line 1514
    .line 1515
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1516
    .line 1517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_5

    .line 1522
    .line 1523
    goto/16 :goto_4

    .line 1524
    .line 1525
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1526
    .line 1527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_5

    .line 1532
    .line 1533
    goto :goto_4

    .line 1534
    :sswitch_93
    const-string v4, "PGN611"

    .line 1535
    .line 1536
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_5

    .line 1541
    .line 1542
    goto :goto_4

    .line 1543
    :sswitch_94
    const-string v4, "PGN610"

    .line 1544
    .line 1545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_5

    .line 1550
    .line 1551
    goto :goto_4

    .line 1552
    :sswitch_95
    const-string v4, "PGN528"

    .line 1553
    .line 1554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_5

    .line 1559
    .line 1560
    goto :goto_4

    .line 1561
    :sswitch_96
    const-string v4, "NX573J"

    .line 1562
    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_5

    .line 1568
    .line 1569
    goto :goto_4

    .line 1570
    :sswitch_97
    const-string v4, "NX541J"

    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_5

    .line 1577
    .line 1578
    goto :goto_4

    .line 1579
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1580
    .line 1581
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_5

    .line 1586
    .line 1587
    goto :goto_4

    .line 1588
    :sswitch_99
    const-string v4, "K50a40"

    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_5

    .line 1595
    .line 1596
    goto :goto_4

    .line 1597
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1598
    .line 1599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_5

    .line 1604
    .line 1605
    goto :goto_4

    .line 1606
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_5

    .line 1613
    .line 1614
    goto :goto_4

    .line 1615
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1616
    .line 1617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_5

    .line 1622
    .line 1623
    :goto_4
    goto/16 :goto_0

    .line 1624
    .line 1625
    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1629
    const v4, -0x236fe21d

    .line 1630
    .line 1631
    .line 1632
    if-eq v1, v4, :cond_6

    .line 1633
    .line 1634
    goto :goto_6

    .line 1635
    :cond_6
    const-string v1, "JSN-L21"

    .line 1636
    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_7

    .line 1642
    .line 1643
    goto/16 :goto_0

    .line 1644
    .line 1645
    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lgy0;->z1:Z

    .line 1646
    .line 1647
    sput-boolean v3, Lgy0;->y1:Z

    .line 1648
    .line 1649
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1650
    sget-boolean p0, Lgy0;->z1:Z

    .line 1651
    .line 1652
    return p0

    .line 1653
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1654
    throw v0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static F0(Landroid/content/Context;Lv14;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu83;->g:Ls83;

    .line 6
    .line 7
    sget-object p0, Lo93;->j:Lo93;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lr13;->S(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lr24;->d(Lv14;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lu83;->g:Ls83;

    .line 37
    .line 38
    sget-object p0, Lo93;->j:Lo93;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Lr24;->b(Lv14;ZZ)Lo93;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static z0(Lg24;Lv14;)I
    .locals 8

    .line 1
    iget v0, p1, Lv14;->v:I

    .line 2
    .line 3
    iget v1, p1, Lv14;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lv14;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lmc2;->b(Lv14;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "AFTS"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p0, Lg24;->f:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p0, Ljt2;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0(Ld24;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ld24;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 13
    .line 14
    iget p1, p0, Lyv3;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lyv3;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final B(Ljava/lang/IllegalStateException;Lg24;)Lf24;
    .locals 1

    .line 1
    new-instance v0, Ldy0;

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lf24;-><init>(Ljava/lang/IllegalStateException;Lg24;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final B0(Lg24;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lg24;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lg24;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lgy0;->E0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lg24;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Liy0;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final C(Lv14;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llz0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Llz0;->s0(Lv14;)Z
    :try_end_0
    .catch Lkz0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final C0(Lg24;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llz0;->j()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lg24;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lg24;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lgy0;->E0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p1, Lg24;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Liy0;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lfy;->W(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgy0;->a1:Liy0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-boolean v4, p1, Lg24;->f:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Liy0;->f:Z

    .line 62
    .line 63
    if-eq v5, v4, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Liy0;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lgy0;->a1:Liy0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v2, v0

    .line 74
    :goto_1
    move-object v0, v2

    .line 75
    :cond_6
    if-nez v0, :cond_e

    .line 76
    .line 77
    iget-object v0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean p1, p1, Lg24;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-static {v0}, Liy0;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :goto_2
    move v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    sget v0, Liy0;->i:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-static {v0}, Lfy;->W(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lhy0;

    .line 100
    .line 101
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 102
    .line 103
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    sget p1, Liy0;->i:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    move p1, v1

    .line 112
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v0, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lhy0;->g:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v4, Lqe2;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lqe2;-><init>(Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v2, Lhy0;->f:Lqe2;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, v2, Lhy0;->g:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object p1, v2, Lhy0;->j:Liy0;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-object p1, v2, Lhy0;->i:Ljava/lang/RuntimeException;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v2, Lhy0;->h:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move v1, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object p1, v2, Lhy0;->i:Ljava/lang/RuntimeException;

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iget-object p1, v2, Lhy0;->h:Ljava/lang/Error;

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iget-object p1, v2, Lhy0;->j:Liy0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lgy0;->a1:Liy0;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_c
    throw p1

    .line 190
    :cond_d
    throw p1

    .line 191
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw p0

    .line 193
    :cond_e
    return-object v0
.end method

.method public final D(Lrv3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk24;->W:Lg24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg24;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lk24;->Q:Lv14;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v3, Lv14;->F:Lfo3;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget v3, v3, Lfo3;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v3, v4, :cond_5

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x25

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lae1;->s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v5, v1

    .line 56
    :catch_0
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    check-cast v6, Lj73;

    .line 65
    .line 66
    iget v7, v6, Lj73;->a:I

    .line 67
    .line 68
    iget-object v6, v6, Lj73;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    move v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v1

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v7}, Lfy;->u(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lae1;->A(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x6

    .line 98
    if-ge v8, v9, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-array v8, v9, [B

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lma;->n:[B

    .line 111
    .line 112
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x1f

    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_3
    iget-object v3, p0, Lgy0;->O0:Ls53;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lrv3;->c(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit16 v5, v4, 0x1f4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Ls53;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    :cond_6
    iput v1, p0, Lgy0;->w1:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lgy0;->E(Lrv3;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x22

    .line 183
    .line 184
    if-lt v0, v1, :cond_8

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x20

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    :goto_4
    iget p1, p0, Lgy0;->i1:I

    .line 193
    .line 194
    add-int/2addr p1, v2

    .line 195
    iput p1, p0, Lgy0;->i1:I

    .line 196
    .line 197
    return-void
.end method

.method public final E(Lrv3;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgy0;->j1:Lmy3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lrv3;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Lk24;->q:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgy0;->H0(Lrv3;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final F(Lrv3;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lgy0;->H0(Lrv3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lrv3;->e:J

    .line 10
    .line 11
    iget-wide v4, p0, Lk24;->q:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lgy0;->Q0:Lvy0;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lvy0;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lvy0;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lvy0;->c:D

    .line 43
    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lgy0;->P0:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lrv3;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lrv3;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lrv3;->a()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lgy0;->O0:Ls53;

    .line 90
    .line 91
    if-eqz v2, :cond_16

    .line 92
    .line 93
    iget-object v3, v2, Ls53;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lk24;->W:Lg24;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lg24;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 111
    .line 112
    iget-object v5, p1, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_16

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lgy0;->w1:I

    .line 119
    .line 120
    if-gtz v6, :cond_8

    .line 121
    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lae1;->s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ls53;->O(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v5}, Lae1;->s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ls53;->O(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lj73;

    .line 173
    .line 174
    iget v10, v9, Lj73;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 193
    .line 194
    if-ne v10, v13, :cond_11

    .line 195
    .line 196
    :cond_d
    iget-object v10, v2, Ls53;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lz73;

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    :try_start_0
    new-instance v11, Lp41;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Lp41;-><init>(Lz73;Lj73;)V
    :try_end_0
    .catch Ly63; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 210
    .line 211
    iget-boolean v9, v11, Lp41;->g:Z

    .line 212
    .line 213
    if-nez v9, :cond_11

    .line 214
    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lj73;

    .line 220
    .line 221
    iget v9, v9, Lj73;->a:I

    .line 222
    .line 223
    if-eq v9, v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lj73;

    .line 230
    .line 231
    iget v9, v9, Lj73;->a:I

    .line 232
    .line 233
    if-ne v9, v13, :cond_10

    .line 234
    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 241
    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    if-lt v2, v6, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lj73;

    .line 256
    .line 257
    iget-object v2, v2, Lj73;->b:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lrv3;->a()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 285
    .line 286
    iget-object v3, p0, Lgy0;->S0:Lpn;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Lpn;->c:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lrv3;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    iget-object v1, p1, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object v0, p0, Lk24;->w0:Lyv3;

    .line 323
    .line 324
    iget v2, v0, Lyv3;->d:I

    .line 325
    .line 326
    add-int/2addr v2, v4

    .line 327
    iput v2, v0, Lyv3;->d:I

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget v0, p0, Lgy0;->w1:I

    .line 331
    .line 332
    add-int/2addr v0, v4

    .line 333
    iput v0, p0, Lgy0;->w1:I

    .line 334
    .line 335
    :goto_d
    iget-wide v2, p1, Lrv3;->e:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Lgy0;->R0:Ljava/util/PriorityQueue;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_18
    return v1
.end method

.method public final G(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Llz0;->k0(JJ)V
    :try_end_0
    .catch Lkz0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 12
    .line 13
    iget-object p4, p1, Lkz0;->f:Lv14;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lk24;->G(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lgy0;->J0:Lnb2;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 19
    .line 20
    iget-object v3, p0, Lgy0;->L0:Luy0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Luy0;->c(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lgy0;->c1:Z

    .line 29
    .line 30
    iget v0, p0, Lk24;->m:I

    .line 31
    .line 32
    iget-object v4, p0, Lk24;->P:Ld24;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lgy0;->V0:Llz0;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lk24;->W:Lg24;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lgy0;->B0(Lg24;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lgy0;->T0:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lgy0;->C0(Lg24;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ld24;->m(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ld24;->s()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lc;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lk24;->w()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lk24;->u()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lgy0;->q1:Ltr1;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lnb2;->x(Ltr1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Lgy0;->q1:Ltr1;

    .line 96
    .line 97
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Llz0;->m()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_b

    .line 106
    .line 107
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-interface {p0, p1}, Llz0;->p0(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lgy0;->q1:Ltr1;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lnb2;->x(Ltr1;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-boolean p0, p0, Lgy0;->c1:Z

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    iget-object p0, v2, Lnb2;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, Ldz0;

    .line 148
    .line 149
    invoke-direct {v3, v2, p1, v0, v1}, Ldz0;-><init>(Lnb2;Ljava/lang/Object;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final H()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk24;->I:Lv14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lk24;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lk24;->s:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk24;->n:Lh44;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lh44;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lk24;->f0:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Lk24;->d0:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lk24;->l:Lsu;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lk24;->d0:J

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v2}, Llz0;->Q(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_2
    iget-object p0, p0, Lgy0;->L0:Luy0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Luy0;->d(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final H0(Lrv3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk24;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrv3;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lk24;->w:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lrv3;->e:J

    .line 29
    .line 30
    iget-object p0, p0, Lk24;->x0:Lj24;

    .line 31
    .line 32
    iget-wide p0, p0, Lj24;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk24;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Llz0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final L(Lv14;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr81;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p1, Lv14;->s:Ljz3;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v4}, Lgy0;->F0(Landroid/content/Context;Lv14;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, v4, v4}, Lgy0;->F0(Landroid/content/Context;Lv14;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x81

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p1, Lv14;->P:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x82

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lg24;

    .line 60
    .line 61
    invoke-virtual {v6, p0, p1}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lg24;

    .line 79
    .line 80
    invoke-virtual {v9, p0, p1}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p1}, Lg24;->c(Lv14;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v6, v6, Lg24;->g:Z

    .line 111
    .line 112
    if-eq v3, v6, :cond_9

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v10, 0x1a

    .line 124
    .line 125
    if-lt v5, v10, :cond_b

    .line 126
    .line 127
    const-string v5, "video/dolby-vision"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {p0}, Lr13;->S(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/16 v2, 0x100

    .line 142
    .line 143
    :cond_b
    if-eqz v7, :cond_c

    .line 144
    .line 145
    invoke-static {p0, p1, v1, v3}, Lgy0;->F0(Landroid/content/Context;Lv14;ZZ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    sget-object v1, Lr24;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lhk2;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-direct {v0, v3, p0, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lp24;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lp24;-><init>(Lq24;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lg24;

    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lg24;->c(Lv14;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    :cond_c
    or-int p0, v8, v9

    .line 198
    .line 199
    or-int/2addr p0, v4

    .line 200
    or-int/2addr p0, v6

    .line 201
    or-int/2addr p0, v2

    .line 202
    return p0
.end method

.method public final N(Lv14;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->H0:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lgy0;->F0(Landroid/content/Context;Lv14;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr24;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhk2;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lp24;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lp24;-><init>(Lq24;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final Q(Lg24;Lv14;F)Lbw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v0, Lk24;->o:[Lv14;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lgy0;->D0(Lg24;Lv14;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lv14;->z:F

    .line 18
    .line 19
    iget-object v8, v3, Lv14;->F:Lfo3;

    .line 20
    .line 21
    iget v9, v3, Lv14;->w:I

    .line 22
    .line 23
    iget v10, v3, Lv14;->v:I

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v5, v14, :cond_1

    .line 29
    .line 30
    if-eq v6, v12, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lgy0;->z0(Lg24;Lv14;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v12, :cond_0

    .line 37
    .line 38
    int-to-float v5, v6

    .line 39
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    mul-float/2addr v5, v6

    .line 42
    float-to-int v5, v5

    .line 43
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :cond_0
    new-instance v4, Lpn;

    .line 48
    .line 49
    invoke-direct {v4, v10, v9, v6, v13}, Lpn;-><init>(IIIZ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_1
    move v11, v9

    .line 57
    move v15, v13

    .line 58
    move/from16 v16, v15

    .line 59
    .line 60
    move v13, v10

    .line 61
    :goto_0
    if-ge v15, v5, :cond_6

    .line 62
    .line 63
    aget-object v14, v4, v15

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v12, v14, Lv14;->F:Lfo3;

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    new-instance v12, Lx04;

    .line 72
    .line 73
    invoke-direct {v12, v14}, Lx04;-><init>(Lv14;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v12, Lx04;->E:Lfo3;

    .line 77
    .line 78
    new-instance v14, Lv14;

    .line 79
    .line 80
    invoke-direct {v14, v12}, Lv14;-><init>(Lx04;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v3, v14}, Lg24;->d(Lv14;Lv14;)Lzv3;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    iget v4, v14, Lv14;->w:I

    .line 90
    .line 91
    iget v12, v12, Lzv3;->d:I

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    iget v12, v14, Lv14;->v:I

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v12, v5, :cond_3

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    :cond_3
    const/16 v17, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_1
    or-int v16, v16, v17

    .line 110
    .line 111
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v1, v14}, Lgy0;->D0(Lg24;Lv14;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v6, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move/from16 v19, v5

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move v12, v5

    .line 135
    move-object/from16 v4, v18

    .line 136
    .line 137
    move/from16 v5, v19

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v16, :cond_12

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v4, v4, 0x2c

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 168
    .line 169
    const-string v5, "x"

    .line 170
    .line 171
    invoke-static {v12, v4, v13, v5, v11}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v12, "MediaCodecVideoRenderer"

    .line 176
    .line 177
    invoke-static {v12, v4}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-le v9, v10, :cond_7

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-eqz v4, :cond_8

    .line 186
    .line 187
    move v14, v9

    .line 188
    :goto_4
    const/4 v15, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v14, v10

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    if-eq v15, v4, :cond_9

    .line 193
    .line 194
    move v15, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v15, v10

    .line 197
    :goto_6
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_7
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    if-ge v2, v8, :cond_a

    .line 205
    .line 206
    int-to-float v8, v15

    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    int-to-float v2, v14

    .line 210
    sget-object v19, Lgy0;->x1:[I

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    aget v2, v19, v18

    .line 215
    .line 216
    move/from16 v19, v8

    .line 217
    .line 218
    int-to-float v8, v2

    .line 219
    if-le v2, v14, :cond_a

    .line 220
    .line 221
    div-float v19, v19, v20

    .line 222
    .line 223
    mul-float v8, v8, v19

    .line 224
    .line 225
    float-to-int v8, v8

    .line 226
    if-gt v8, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    move-object/from16 v2, v17

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_b
    move/from16 v19, v2

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eq v2, v4, :cond_c

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    move/from16 v8, v19

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v20, v8

    .line 242
    .line 243
    :goto_8
    if-ne v2, v4, :cond_d

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    :goto_9
    move/from16 v19, v4

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v2, v20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    iget-object v4, v1, Lg24;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    invoke-static {v4, v8, v2}, Lg24;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    :cond_f
    :goto_b
    move-object/from16 v2, v17

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    move v4, v14

    .line 273
    move v8, v15

    .line 274
    float-to-double v14, v7

    .line 275
    move/from16 v20, v4

    .line 276
    .line 277
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    move/from16 v21, v8

    .line 280
    .line 281
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    invoke-virtual {v1, v4, v8, v14, v15}, Lg24;->e(IID)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    move/from16 v20, v14

    .line 291
    .line 292
    move/from16 v21, v15

    .line 293
    .line 294
    :cond_11
    add-int/lit8 v2, v18, 0x1

    .line 295
    .line 296
    move/from16 v4, v19

    .line 297
    .line 298
    move/from16 v14, v20

    .line 299
    .line 300
    move/from16 v15, v21

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_c
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    new-instance v2, Lx04;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lx04;-><init>(Lv14;)V

    .line 320
    .line 321
    .line 322
    iput v13, v2, Lx04;->u:I

    .line 323
    .line 324
    iput v11, v2, Lx04;->v:I

    .line 325
    .line 326
    new-instance v4, Lv14;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Lv14;-><init>(Lx04;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v4}, Lgy0;->z0(Lg24;Lv14;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v2, 0x23

    .line 340
    .line 341
    invoke-static {v13, v2}, Lg61;->e(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    add-int/2addr v4, v2

    .line 356
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "Codec max resolution adjusted to: "

    .line 360
    .line 361
    invoke-static {v8, v2, v13, v5, v11}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v12, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move-object/from16 v16, v8

    .line 370
    .line 371
    :cond_13
    :goto_d
    new-instance v4, Lpn;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v4, v13, v11, v6, v2}, Lpn;-><init>(IIIZ)V

    .line 375
    .line 376
    .line 377
    :goto_e
    iget-object v2, v1, Lg24;->c:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v0, Lgy0;->S0:Lpn;

    .line 380
    .line 381
    new-instance v5, Landroid/media/MediaFormat;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "mime"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "width"

    .line 392
    .line 393
    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v2, "height"

    .line 397
    .line 398
    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Lv14;->r:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v5, v2}, Lwg3;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, -0x40800000    # -1.0f

    .line 407
    .line 408
    cmpl-float v6, v7, v2

    .line 409
    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    const-string v6, "frame-rate"

    .line 413
    .line 414
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget v6, v3, Lv14;->A:I

    .line 418
    .line 419
    const-string v7, "rotation-degrees"

    .line 420
    .line 421
    invoke-static {v5, v7, v6}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    if-eqz v16, :cond_15

    .line 425
    .line 426
    const-string v6, "color-transfer"

    .line 427
    .line 428
    move-object/from16 v7, v16

    .line 429
    .line 430
    iget v8, v7, Lfo3;->c:I

    .line 431
    .line 432
    invoke-static {v5, v6, v8}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v6, "color-standard"

    .line 436
    .line 437
    iget v8, v7, Lfo3;->a:I

    .line 438
    .line 439
    invoke-static {v5, v6, v8}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v6, "color-range"

    .line 443
    .line 444
    iget v8, v7, Lfo3;->b:I

    .line 445
    .line 446
    invoke-static {v5, v6, v8}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v7, Lfo3;->d:[B

    .line 450
    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    const-string v7, "hdr-static-info"

    .line 454
    .line 455
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v6, v3, Lv14;->o:Ljava/lang/String;

    .line 463
    .line 464
    const-string v7, "video/dolby-vision"

    .line 465
    .line 466
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_16

    .line 471
    .line 472
    invoke-static {v3}, Lmc2;->b(Lv14;)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const-string v7, "profile"

    .line 487
    .line 488
    invoke-static {v5, v7, v6}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget v6, v4, Lpn;->a:I

    .line 492
    .line 493
    const-string v7, "max-width"

    .line 494
    .line 495
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget v6, v4, Lpn;->b:I

    .line 499
    .line 500
    const-string v7, "max-height"

    .line 501
    .line 502
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v4, v4, Lpn;->c:I

    .line 506
    .line 507
    const-string v6, "max-input-size"

    .line 508
    .line 509
    invoke-static {v5, v6, v4}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v4, "priority"

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    cmpl-float v2, p3, v2

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    const-string v2, "operating-rate"

    .line 523
    .line 524
    move/from16 v4, p3

    .line 525
    .line 526
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-boolean v2, v0, Lgy0;->K0:Z

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    const-string v2, "no-post-process"

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-virtual {v5, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string v2, "auto-frc"

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_18
    const/4 v6, 0x0

    .line 547
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v4, 0x23

    .line 550
    .line 551
    if-lt v2, v4, :cond_19

    .line 552
    .line 553
    iget v2, v0, Lgy0;->r1:I

    .line 554
    .line 555
    neg-int v2, v2

    .line 556
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const-string v4, "importance"

    .line 561
    .line 562
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :cond_19
    invoke-virtual {v0, v5}, Lk24;->h0(Landroid/media/MediaFormat;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p1}, Lgy0;->C0(Lg24;)Landroid/view/Surface;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v2, v0, Lgy0;->V0:Llz0;

    .line 573
    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    iget-object v0, v0, Lgy0;->H0:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v0}, Ljt2;->l(Landroid/content/Context;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const-string v0, "allow-frame-drop"

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    new-instance v0, Lbw;

    .line 591
    .line 592
    move-object v2, v5

    .line 593
    const/4 v5, 0x0

    .line 594
    const/16 v6, 0xd

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method

.method public final R(Lg24;Lv14;Lv14;Z)Lzv3;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lg24;->d(Lv14;Lv14;)Lzv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lzv3;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lgy0;->S0:Lpn;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lv14;->v:I

    .line 13
    .line 14
    iget v4, v2, Lpn;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lv14;->w:I

    .line 19
    .line 20
    iget v4, v2, Lpn;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lgy0;->D0(Lg24;Lv14;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lpn;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lgy0;->e1:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-ge p0, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "MiTV"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget p0, p2, Lv14;->z:F

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget v3, p3, Lv14;->z:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Lg24;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    div-float/2addr p4, p0

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p4, p0

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const p4, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float p0, p0, p4

    .line 106
    .line 107
    if-lez p0, :cond_6

    .line 108
    .line 109
    const/high16 p0, 0x10000

    .line 110
    .line 111
    or-int/2addr v1, p0

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lg24;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lzv3;

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move v6, p0

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, v0, Lzv3;->d:I

    .line 125
    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lzv3;-><init>(Ljava/lang/String;Lv14;Lv14;II)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final T(FLv14;[Lv14;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lv14;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lk24;->P:Ld24;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lgy0;->N0:Lcy0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcy0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcy0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v2, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v2, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v2, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lgy0;->j1:Lmy3;

    .line 64
    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    iget-object p0, p0, Lk24;->W:Lg24;

    .line 68
    .line 69
    if-eqz p0, :cond_c

    .line 70
    .line 71
    iget p1, p2, Lv14;->v:I

    .line 72
    .line 73
    iget p2, p2, Lv14;->w:I

    .line 74
    .line 75
    iget-boolean p3, p0, Lg24;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget p3, p0, Lg24;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lg24;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lg24;->k:I

    .line 94
    .line 95
    if-eq v0, p2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v3, v4}, Lg24;->e(IID)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/high16 v0, 0x44800000    # 1024.0f

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    :cond_8
    :goto_3
    sub-float v3, v0, p3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 119
    .line 120
    cmpl-float v4, v4, v5

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v3, p3

    .line 128
    float-to-double v4, v3

    .line 129
    invoke-virtual {p0, p1, p2, v4, v5}, Lg24;->e(IID)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v5, v4, :cond_9

    .line 135
    .line 136
    move p3, v3

    .line 137
    :cond_9
    if-eq v5, v4, :cond_8

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v0, p3

    .line 142
    :goto_4
    iput v0, p0, Lg24;->l:F

    .line 143
    .line 144
    iput p1, p0, Lg24;->j:I

    .line 145
    .line 146
    iput p2, p0, Lg24;->k:I

    .line 147
    .line 148
    :goto_5
    cmpl-float p0, v2, v1

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    return v0

    .line 158
    :cond_c
    return v2
.end method

.method public final U(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lgy0;->J0:Lnb2;

    .line 2
    .line 3
    iget-object v0, v1, Lnb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbz0;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lbz0;-><init>(Lnb2;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lgy0;->E0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lgy0;->T0:Z

    .line 28
    .line 29
    iget-object p1, p0, Lk24;->W:Lg24;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p1, Lg24;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lg24;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lgy0;->U0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgy0;->J0:Lnb2;

    .line 2
    .line 3
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbz0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbz0;-><init>(Lnb2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgy0;->J0:Lnb2;

    .line 9
    .line 10
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbz0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbz0;-><init>(Lnb2;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X(Ldn2;)Lzv3;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lk24;->X(Ldn2;)Lzv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lv14;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgy0;->J0:Lnb2;

    .line 13
    .line 14
    iget-object v2, v1, Lnb2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lhg;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, p1, v0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lgy0;->Q0:Lvy0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lvy0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final Y(Lv14;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk24;->P:Ld24;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lgy0;->d1:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ld24;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lv14;->C:F

    .line 95
    .line 96
    iget v5, v1, Lv14;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Ltr1;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3, v4}, Ltr1;-><init>(FII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lgy0;->p1:Ltr1;

    .line 121
    .line 122
    iget-object v10, v0, Lgy0;->V0:Llz0;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lgy0;->v1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lx04;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lx04;-><init>(Lv14;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lx04;->u:I

    .line 136
    .line 137
    iput v4, v5, Lx04;->v:I

    .line 138
    .line 139
    iput v2, v5, Lx04;->B:F

    .line 140
    .line 141
    new-instance v11, Lv14;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lv14;-><init>(Lx04;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lgy0;->X0:I

    .line 147
    .line 148
    iget-object v1, v0, Lgy0;->Y0:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lu83;->g:Ls83;

    .line 153
    .line 154
    sget-object v1, Lo93;->j:Lo93;

    .line 155
    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    iget-object v1, v0, Lk24;->x0:Lj24;

    .line 158
    .line 159
    iget-wide v12, v1, Lj24;->b:J

    .line 160
    .line 161
    invoke-interface/range {v10 .. v15}, Llz0;->r0(Lv14;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lgy0;->X0:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v1, v1, Lv14;->z:F

    .line 169
    .line 170
    iget-object v2, v0, Lgy0;->N0:Lcy0;

    .line 171
    .line 172
    iput v1, v2, Lcy0;->f:F

    .line 173
    .line 174
    iget-object v1, v2, Lcy0;->a:Lby0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lby0;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lcy0;->b:Lby0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lby0;->a()V

    .line 182
    .line 183
    .line 184
    iput-boolean v9, v2, Lcy0;->c:Z

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    iput-wide v3, v2, Lcy0;->d:J

    .line 192
    .line 193
    iput v9, v2, Lcy0;->e:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lcy0;->c()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-boolean v9, v0, Lgy0;->v1:Z

    .line 199
    .line 200
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Llz0;->k()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lgy0;->u1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk24;->x0:Lj24;

    .line 20
    .line 21
    iget-wide v0, v0, Lj24;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lgy0;->u1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lgy0;->V0:Llz0;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Llz0;->q0(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lgy0;->L0:Luy0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Luy0;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lgy0;->v1:Z

    .line 40
    .line 41
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p2, Lbx3;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lk24;->M:Lbx3;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lgy0;->j1:Lmy3;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lmy3;

    .line 51
    .line 52
    iput-object p2, p0, Lgy0;->j1:Lmy3;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 58
    .line 59
    iget-object p1, p0, Lk24;->Q:Lv14;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lk24;->i0(Lv14;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lgy0;->G0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Lgy0;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lgy0;->a(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lgy0;->r1:I

    .line 90
    .line 91
    iget-object p1, p0, Lk24;->P:Ld24;

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    if-lt p2, v0, :cond_c

    .line 100
    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lgy0;->r1:I

    .line 107
    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string v0, "importance"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Ld24;->k(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p2, Leo2;

    .line 126
    .line 127
    iget p1, p2, Leo2;->a:I

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget p1, p2, Leo2;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object p2, p0, Lgy0;->b1:Leo2;

    .line 136
    .line 137
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object p0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p0, p2}, Llz0;->u0(Landroid/view/Surface;Leo2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lcq1;->a:Lo93;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    invoke-interface {p0}, Llz0;->b()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-interface {p0}, Llz0;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lgy0;->Y0:Ljava/util/List;

    .line 178
    .line 179
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    invoke-interface {p0, p2}, Llz0;->o0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lgy0;->e1:I

    .line 197
    .line 198
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p2, p1}, Llz0;->m0(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p0, p0, Lgy0;->L0:Luy0;

    .line 207
    .line 208
    iget-object p0, p0, Luy0;->b:Lzy0;

    .line 209
    .line 210
    iget p2, p0, Lzy0;->h:I

    .line 211
    .line 212
    if-ne p2, p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p0, Lzy0;->h:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lzy0;->b(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lgy0;->d1:I

    .line 231
    .line 232
    iget-object p0, p0, Lk24;->P:Ld24;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-interface {p0, p1}, Ld24;->d(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lgy0;->s1:I

    .line 250
    .line 251
    if-eq p2, p1, :cond_c

    .line 252
    .line 253
    iput p1, p0, Lgy0;->s1:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p2, Lsy0;

    .line 260
    .line 261
    iput-object p2, p0, Lgy0;->t1:Lsy0;

    .line 262
    .line 263
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-interface {p0, p2}, Llz0;->n0(Lsy0;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lgy0;->G0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(JJLd24;Ljava/nio/ByteBuffer;IIIJZZLv14;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lk24;->x0:Lj24;

    .line 13
    .line 14
    iget-wide v4, v0, Lj24;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lgy0;->R0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    iget-object v13, v1, Lgy0;->N0:Lcy0;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    cmp-long v14, v14, v6

    .line 39
    .line 40
    if-gez v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    mul-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Lcy0;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Lk24;->q:J

    .line 58
    .line 59
    cmp-long v9, v9, v11

    .line 60
    .line 61
    if-ltz v9, :cond_0

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v8, v0}, Lgy0;->v0(II)V

    .line 67
    .line 68
    .line 69
    mul-long v8, v6, v11

    .line 70
    .line 71
    invoke-virtual {v13, v8, v9}, Lcy0;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lgy0;->V0:Llz0;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    if-eqz p12, :cond_2

    .line 80
    .line 81
    if-nez p13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lgy0;->A0(Ld24;I)V

    .line 84
    .line 85
    .line 86
    return v9

    .line 87
    :cond_2
    new-instance v0, Lfy0;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lfy0;-><init>(Lgy0;Ld24;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v6, v7, v0}, Llz0;->t0(JLfy0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    move-wide/from16 v17, v4

    .line 98
    .line 99
    iget-object v2, v1, Lk24;->x0:Lj24;

    .line 100
    .line 101
    iget-wide v2, v2, Lj24;->b:J

    .line 102
    .line 103
    invoke-virtual {v13}, Lcy0;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v14, v13, Lcy0;->h:J

    .line 108
    .line 109
    iget-object v8, v1, Lgy0;->L0:Luy0;

    .line 110
    .line 111
    iget-object v10, v1, Lgy0;->M0:Lty0;

    .line 112
    .line 113
    move/from16 v11, p13

    .line 114
    .line 115
    move/from16 p6, v0

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    move-wide v12, v4

    .line 119
    move-object v1, v8

    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-wide/from16 v4, p1

    .line 123
    .line 124
    move/from16 v10, p12

    .line 125
    .line 126
    move-wide v8, v2

    .line 127
    move-wide v2, v6

    .line 128
    move-wide/from16 v6, p3

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v16}, Luy0;->e(JJJJZZJJLty0;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    iget-object v5, v0, Lgy0;->Q0:Lvy0;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    if-eq v1, v6, :cond_5

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    if-eq v1, v6, :cond_5

    .line 145
    .line 146
    iget-wide v6, v4, Lty0;->a:J

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3, v6, v7}, Lvy0;->a(JJ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    return p6

    .line 163
    :cond_6
    move-object/from16 v1, p5

    .line 164
    .line 165
    move/from16 v3, p7

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lgy0;->A0(Ld24;I)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v4, Lty0;->a:J

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lgy0;->w0(J)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_7
    move-object/from16 v1, p5

    .line 177
    .line 178
    move/from16 v3, p7

    .line 179
    .line 180
    const-string v5, "dropVideoBuffer"

    .line 181
    .line 182
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Ld24;->u(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    move/from16 v1, p6

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lgy0;->v0(II)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v4, Lty0;->a:J

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Lgy0;->w0(J)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 203
    .line 204
    move/from16 v3, p7

    .line 205
    .line 206
    iget-wide v9, v4, Lty0;->b:J

    .line 207
    .line 208
    iget-wide v4, v4, Lty0;->a:J

    .line 209
    .line 210
    iget-wide v6, v0, Lgy0;->o1:J

    .line 211
    .line 212
    cmp-long v6, v9, v6

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Lgy0;->A0(Ld24;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lgy0;->t1:Lsy0;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-object v12, v0, Lk24;->R:Landroid/media/MediaFormat;

    .line 225
    .line 226
    move-object/from16 v11, p14

    .line 227
    .line 228
    move-wide/from16 v7, v17

    .line 229
    .line 230
    invoke-interface/range {v6 .. v12}, Lsy0;->b(JJLv14;Landroid/media/MediaFormat;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lgy0;->x0(Ld24;IJ)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v0, v4, v5}, Lgy0;->w0(J)V

    .line 237
    .line 238
    .line 239
    iput-wide v9, v0, Lgy0;->o1:J

    .line 240
    .line 241
    return v2

    .line 242
    :cond_b
    move-object/from16 v1, p5

    .line 243
    .line 244
    move/from16 v3, p7

    .line 245
    .line 246
    move-wide/from16 v7, v17

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iget-object v5, v0, Lk24;->l:Lsu;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v6, v0, Lgy0;->t1:Lsy0;

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v12, v0, Lk24;->R:Landroid/media/MediaFormat;

    .line 263
    .line 264
    move-object/from16 v11, p14

    .line 265
    .line 266
    invoke-interface/range {v6 .. v12}, Lsy0;->b(JJLv14;Landroid/media/MediaFormat;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lgy0;->x0(Ld24;IJ)V

    .line 270
    .line 271
    .line 272
    iget-wide v3, v4, Lty0;->a:J

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4}, Lgy0;->w0(J)V

    .line 275
    .line 276
    .line 277
    return v2
.end method

.method public final b0(Lxv3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgy0;->J0:Lnb2;

    .line 2
    .line 3
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkc3;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llz0;->i0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lgy0;->k1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lk24;->c(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 19
    .line 20
    iget-object p2, p0, Lgy0;->L0:Luy0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Luy0;->b:Lzy0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzy0;->a()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Luy0;->e:J

    .line 36
    .line 37
    iget p1, p2, Luy0;->d:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Luy0;->d:I

    .line 44
    .line 45
    iput-boolean p4, p2, Luy0;->j:Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lgy0;->Q0:Lvy0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lvy0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, p4}, Llz0;->p0(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iput p4, p0, Lgy0;->h1:I

    .line 68
    .line 69
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llz0;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lk24;->x0:Lj24;

    .line 10
    .line 11
    iget-wide v0, p0, Lj24;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgy0;->g1:I

    .line 3
    .line 4
    iget-object v1, p0, Lk24;->l:Lsu;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lgy0;->f1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lgy0;->m1:J

    .line 18
    .line 19
    iput v0, p0, Lgy0;->n1:I

    .line 20
    .line 21
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Llz0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lgy0;->L0:Luy0;

    .line 30
    .line 31
    invoke-virtual {p0}, Luy0;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e0(Lrv3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgy0;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lrv3;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lk24;->P:Ld24;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ld24;->k(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Lgy0;->g1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgy0;->J0:Lnb2;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk24;->l:Lsu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lgy0;->f1:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    iget v0, p0, Lgy0;->g1:I

    .line 22
    .line 23
    iget-object v7, v2, Lnb2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, Lcz0;

    .line 30
    .line 31
    invoke-direct {v8, v0, v5, v6, v2}, Lcz0;-><init>(IJLnb2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lgy0;->g1:I

    .line 38
    .line 39
    iput-wide v3, p0, Lgy0;->f1:J

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lgy0;->n1:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, Lgy0;->m1:J

    .line 46
    .line 47
    iget-object v5, v2, Lnb2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v6, Lbz0;

    .line 54
    .line 55
    invoke-direct {v6, v0, v3, v4, v2}, Lbz0;-><init>(IJLnb2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    iput-wide v2, p0, Lgy0;->m1:J

    .line 64
    .line 65
    iput v1, p0, Lgy0;->n1:I

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Llz0;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lgy0;->L0:Luy0;

    .line 76
    .line 77
    iput-boolean v1, v0, Luy0;->c:Z

    .line 78
    .line 79
    iget-object v0, v0, Luy0;->b:Lzy0;

    .line 80
    .line 81
    iput-boolean v1, v0, Lzy0;->c:Z

    .line 82
    .line 83
    iget-object v1, v0, Lzy0;->b:Lwy0;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lwy0;->b()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lzy0;->c()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lgy0;->Q0:Lvy0;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lvy0;->c()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk24;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgy0;->i1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lgy0;->i1:I

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->J0:Lnb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgy0;->q1:Ltr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lgy0;->c1:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lgy0;->l1:Z

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Lk24;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    monitor-exit p0

    .line 24
    iget-object v2, v0, Lnb2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lkc3;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ltr1;->d:Ltr1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnb2;->x(Ltr1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    monitor-exit p0

    .line 52
    iget-object v3, v0, Lnb2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v4, Lkc3;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Ltr1;->d:Ltr1;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lnb2;->x(Ltr1;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final j()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lk24;->h0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lk24;->f0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk24;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v3, p0, Lk24;->L:Lxn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lgy0;->W0:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lgy0;->u1:J

    .line 21
    .line 22
    iget-object v0, p0, Lgy0;->a1:Liy0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Liy0;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lgy0;->a1:Liy0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lk24;->L:Lxn2;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lgy0;->W0:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lgy0;->u1:J

    .line 41
    .line 42
    iget-object v0, p0, Lgy0;->a1:Liy0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Liy0;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lgy0;->a1:Liy0;

    .line 50
    .line 51
    :cond_1
    throw v4
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lgy0;->I0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llz0;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lk24;->r0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lgy0;->k1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lk24;->y0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk24;->q(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Llz0;->j0(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lgy0;->L0:Luy0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Luy0;->f(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lgy0;->Q0:Lvy0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvy0;->b(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lgy0;->X0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Llz0;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lgy0;->X0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lgy0;->L0:Luy0;

    .line 22
    .line 23
    iget v0, p0, Luy0;->d:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Luy0;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final t0(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lyv3;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk24;->w0:Lyv3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk24;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk24;->w0:Lyv3;

    .line 12
    .line 13
    iget-object v0, p0, Lgy0;->J0:Lnb2;

    .line 14
    .line 15
    iget-object v1, v0, Lnb2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbz0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lbz0;-><init>(Lnb2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lgy0;->W0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lgy0;->L0:Luy0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lgy0;->Y0:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljy0;

    .line 46
    .line 47
    iget-object v2, p0, Lgy0;->H0:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Ljy0;-><init>(Landroid/content/Context;Luy0;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p1, Ljy0;->d:Z

    .line 53
    .line 54
    iget-wide v2, p0, Lgy0;->P0:J

    .line 55
    .line 56
    neg-long v2, v2

    .line 57
    iput-wide v2, p1, Ljy0;->g:J

    .line 58
    .line 59
    iget-object v2, p0, Lk24;->l:Lsu;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Ljy0;->e:Lsu;

    .line 65
    .line 66
    iget-boolean v2, p1, Ljy0;->f:Z

    .line 67
    .line 68
    xor-int/2addr v2, v1

    .line 69
    invoke-static {v2}, Lfy;->W(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Ljy0;->c:Lmy0;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lmy0;

    .line 77
    .line 78
    invoke-direct {v2}, Lmy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Ljy0;->c:Lmy0;

    .line 82
    .line 83
    :cond_1
    new-instance v2, Loy0;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Loy0;-><init>(Ljy0;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p1, Ljy0;->f:Z

    .line 89
    .line 90
    iget-object p1, v2, Loy0;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Llz0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Lky0;

    .line 107
    .line 108
    iget-object v5, v2, Loy0;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Lky0;-><init>(Loy0;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Loy0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :goto_0
    iput-object p1, p0, Lgy0;->V0:Llz0;

    .line 123
    .line 124
    :cond_3
    iput-boolean v1, p0, Lgy0;->W0:Z

    .line 125
    .line 126
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 127
    .line 128
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance v0, Ley0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ley0;-><init>(Lgy0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Llz0;->l0(Ley0;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lgy0;->t1:Lsy0;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 145
    .line 146
    invoke-interface {v0, p2}, Llz0;->n0(Lsy0;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lgy0;->b1:Leo2;

    .line 154
    .line 155
    sget-object v0, Leo2;->c:Leo2;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Leo2;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 164
    .line 165
    iget-object v0, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 166
    .line 167
    iget-object v2, p0, Lgy0;->b1:Leo2;

    .line 168
    .line 169
    invoke-interface {p2, v0, v2}, Llz0;->u0(Landroid/view/Surface;Leo2;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 173
    .line 174
    iget v0, p0, Lgy0;->e1:I

    .line 175
    .line 176
    invoke-interface {p2, v0}, Llz0;->m0(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lgy0;->V0:Llz0;

    .line 180
    .line 181
    iget v0, p0, Lk24;->N:F

    .line 182
    .line 183
    invoke-interface {p2, v0}, Llz0;->j0(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lgy0;->Y0:Ljava/util/List;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Llz0;->o0(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput p1, p0, Lgy0;->X0:I

    .line 196
    .line 197
    iput-boolean v1, p0, Lk24;->A0:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p0, p0, Lk24;->l:Lsu;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Luy0;->h:Lsu;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Luy0;->a(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final u0([Lv14;JJLm34;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lk24;->u0([Lv14;JJLm34;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgy0;->Q0:Lvy0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvy0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lg24;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy0;->B0(Lg24;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk24;->w0:Lyv3;

    .line 2
    .line 3
    iget v1, v0, Lyv3;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lyv3;->h:I

    .line 7
    .line 8
    iget v1, v0, Lyv3;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lyv3;->g:I

    .line 13
    .line 14
    iget p2, p0, Lgy0;->g1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lgy0;->g1:I

    .line 18
    .line 19
    iget p2, p0, Lgy0;->h1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lgy0;->h1:I

    .line 23
    .line 24
    iget p0, v0, Lyv3;->i:I

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lyv3;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final w0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk24;->w0:Lyv3;

    .line 2
    .line 3
    iget-wide v1, v0, Lyv3;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lyv3;->k:J

    .line 7
    .line 8
    iget v1, v0, Lyv3;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lyv3;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lgy0;->m1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lgy0;->m1:J

    .line 18
    .line 19
    iget p1, p0, Lgy0;->n1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lgy0;->n1:I

    .line 24
    .line 25
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk24;->W:Lg24;

    .line 2
    .line 3
    iget-object v1, p0, Lgy0;->V0:Llz0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lg24;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lk24;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final x0(Ld24;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Ld24;->t(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk24;->w0:Lyv3;

    .line 13
    .line 14
    iget p2, p1, Lyv3;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lyv3;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lgy0;->h1:I

    .line 22
    .line 23
    iget-object p1, p0, Lgy0;->V0:Llz0;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgy0;->p1:Ltr1;

    .line 28
    .line 29
    sget-object p2, Ltr1;->d:Ltr1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltr1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lgy0;->J0:Lnb2;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lgy0;->q1:Ltr1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltr1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lgy0;->q1:Ltr1;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lnb2;->x(Ltr1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lgy0;->L0:Luy0;

    .line 53
    .line 54
    iget p2, p1, Luy0;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Luy0;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Luy0;->h:Lsu;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljt2;->u(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Luy0;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lgy0;->Z0:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lnb2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Ldz0;

    .line 91
    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Ldz0;-><init>(Lnb2;Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean p3, p0, Lgy0;->c1:Z

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lk24;->Q:Lv14;

    .line 2
    .line 3
    iget-wide v1, p0, Lk24;->w:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lk24;->x0:Lj24;

    .line 20
    .line 21
    iget-wide v10, v5, Lj24;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lk24;->C0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lgy0;->j1:Lmy3;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lgy0;->l1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lv14;->q:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lk24;->x0:Lj24;

    .line 58
    .line 59
    iget-wide v0, p0, Lj24;->f:J

    .line 60
    .line 61
    cmp-long p0, v0, v3

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final y0(JJZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->V0:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgy0;->I0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lgy0;->u1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_9

    .line 20
    .line 21
    if-nez p5, :cond_9

    .line 22
    .line 23
    iget-object p1, p0, Lk24;->n:Lh44;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lk24;->p:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lh44;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide p3, p0, Lgy0;->k1:J

    .line 40
    .line 41
    iget-object p3, p0, Lgy0;->R0:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move p4, p2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lk24;->q:J

    .line 65
    .line 66
    cmp-long p5, v0, v2

    .line 67
    .line 68
    if-ltz p5, :cond_2

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, Lk24;->w0:Lyv3;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    if-eqz p6, :cond_4

    .line 77
    .line 78
    iget p6, p3, Lyv3;->d:I

    .line 79
    .line 80
    add-int/2addr p6, p1

    .line 81
    iget p1, p3, Lyv3;->f:I

    .line 82
    .line 83
    iget v0, p0, Lgy0;->i1:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p3, Lyv3;->f:I

    .line 87
    .line 88
    add-int/2addr p6, p4

    .line 89
    iput p6, p3, Lyv3;->d:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p6, p3, Lyv3;->j:I

    .line 93
    .line 94
    add-int/2addr p6, p5

    .line 95
    iput p6, p3, Lyv3;->j:I

    .line 96
    .line 97
    add-int/2addr p1, p4

    .line 98
    iget p3, p0, Lgy0;->i1:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lgy0;->v0(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lk24;->P:Ld24;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lgy0;->x()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lk24;->w()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lk24;->u()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lgy0;->y()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lk24;->s()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-boolean p5, p0, Lk24;->B0:Z

    .line 132
    .line 133
    :goto_2
    iget-object p0, p0, Lgy0;->V0:Llz0;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-interface {p0, p2}, Llz0;->i0(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return p5

    .line 141
    :cond_9
    :goto_3
    return p2
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk24;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgy0;->R0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgy0;->i1:I

    .line 11
    .line 12
    iput v0, p0, Lgy0;->w1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lgy0;->l1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lgy0;->O0:Ls53;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ls53;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ls53;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

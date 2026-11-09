.class public final Lm2/p0;
.super Lcom/google/android/gms/internal/measurement/H;
.source "SourceFile"

# interfaces
.implements Lm2/G;


# instance fields
.field public final c:Lm2/x1;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/p0;->c:Lm2/x1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lm2/p0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lm2/B1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm2/B1;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm2/r0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm2/p0;->s(Lm2/r0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Lm2/B1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm2/B1;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm2/r0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm2/p0;->s(Lm2/r0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm2/h0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Lm2/B1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm2/x1;->a0()Lm2/K1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lm2/B1;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lm2/B1;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lm2/K1;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lm2/v;Lm2/B1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/x1;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lm2/x1;->w(Lm2/v;Lm2/B1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm2/p0;->c:Lm2/x1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move v0, v3

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v4, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lm2/B1;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/measurement/N3;->x:Lcom/google/android/gms/internal/measurement/N3;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/M3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lm2/x1;->Q()Lm2/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, Lm2/w;->f1:Lm2/E;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lm2/p0;->E(Lm2/B1;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lm2/B1;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lm2/q0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2, v3}, Lm2/q0;-><init>(Lm2/p0;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_2
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lm2/B1;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm2/p0;->j(Lm2/B1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lm2/B1;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lm2/p0;->C(Lm2/B1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lm2/B1;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lm2/p0;->A(Lm2/B1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lm2/B1;

    .line 127
    .line 128
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, p1}, Lm2/p0;->g(Landroid/os/Bundle;Lm2/B1;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_6
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lm2/B1;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lm2/p0;->k(Lm2/B1;)Lm2/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3, v0}, Lm2/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_7
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lm2/B1;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lm2/p0;->r(Lm2/B1;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/os/Bundle;

    .line 207
    .line 208
    sget-object v1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lm2/B1;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v1}, Lm2/p0;->g(Landroid/os/Bundle;Lm2/B1;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lm2/B1;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lm2/p0;->h(Lm2/B1;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v1, v2}, Lm2/p0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_1

    .line 260
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lm2/B1;

    .line 275
    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v1, v2}, Lm2/p0;->z(Ljava/lang/String;Ljava/lang/String;Lm2/B1;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    move v3, v0

    .line 306
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v1, v2, v3}, Lm2/p0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    move v3, v0

    .line 332
    :cond_3
    sget-object v2, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lm2/B1;

    .line 339
    .line 340
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v1, v3, v2}, Lm2/p0;->o(Ljava/lang/String;Ljava/lang/String;ZLm2/B1;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_e
    sget-object p1, Lm2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lm2/d;

    .line 356
    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p1, Lm2/d;->y:Lm2/G1;

    .line 364
    .line 365
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p1, Lm2/d;->w:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p1, Lm2/d;->w:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, p2, v0}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    new-instance p2, Lm2/d;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lm2/d;-><init>(Lm2/d;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lm/k;

    .line 384
    .line 385
    const/16 v1, 0x17

    .line 386
    .line 387
    invoke-direct {p1, p0, v1, p2}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_f
    sget-object p1, Lm2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lm2/d;

    .line 402
    .line 403
    sget-object v1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lm2/B1;

    .line 410
    .line 411
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v1}, Lm2/p0;->m(Lm2/d;Lm2/B1;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_10
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lm2/B1;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lm2/p0;->u(Lm2/B1;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    move-object v1, p0

    .line 462
    invoke-virtual/range {v1 .. v6}, Lm2/p0;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_12
    sget-object p1, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lm2/v;

    .line 474
    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1, v1}, Lm2/p0;->i(Lm2/v;Ljava/lang/String;)[B

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :pswitch_13
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lm2/B1;

    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_4

    .line 507
    .line 508
    move v3, v0

    .line 509
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lm2/x1;->g()Lm2/h0;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    new-instance v4, Lm2/u0;

    .line 525
    .line 526
    invoke-direct {v4, p0, v0, p1}, Lm2/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v4}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Ljava/util/List;

    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_7

    .line 557
    .line 558
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lm2/I1;

    .line 563
    .line 564
    if-nez v3, :cond_6

    .line 565
    .line 566
    iget-object v6, v5, Lm2/I1;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_5

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :catch_0
    move-exception p2

    .line 576
    goto :goto_4

    .line 577
    :catch_1
    move-exception p2

    .line 578
    goto :goto_4

    .line 579
    :cond_6
    :goto_3
    new-instance v6, Lm2/G1;

    .line 580
    .line 581
    invoke-direct {v6, v5}, Lm2/G1;-><init>(Lm2/I1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_7
    move-object v1, v4

    .line 589
    goto :goto_5

    .line 590
    :goto_4
    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 599
    .line 600
    const-string v3, "Failed to get user properties. appId"

    .line 601
    .line 602
    invoke-virtual {v2, p1, p2, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :pswitch_14
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lm2/B1;

    .line 619
    .line 620
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lm2/p0;->p(Lm2/B1;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_15
    sget-object p1, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lm2/v;

    .line 635
    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v1, v0}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    new-instance p2, LK/a;

    .line 656
    .line 657
    const/16 v2, 0xe

    .line 658
    .line 659
    invoke-direct {p2, p0, p1, v1, v2}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p2}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_16
    sget-object p1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lm2/B1;

    .line 674
    .line 675
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lm2/p0;->t(Lm2/B1;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_17
    sget-object p1, Lm2/G1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lm2/G1;

    .line 690
    .line 691
    sget-object v1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lm2/B1;

    .line 698
    .line 699
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1, v1}, Lm2/p0;->q(Lm2/G1;Lm2/B1;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_18
    sget-object p1, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lm2/v;

    .line 714
    .line 715
    sget-object v1, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lm2/B1;

    .line 722
    .line 723
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, p1, v1}, Lm2/p0;->l(Lm2/v;Lm2/B1;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :goto_6
    return v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lm2/p0;->c:Lm2/x1;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lm2/p0;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lm2/p0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v2, Lm2/x1;->H:Lm2/k0;

    .line 28
    .line 29
    iget-object p2, p2, Lm2/k0;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lt0/d;->U(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v2, Lm2/x1;->H:Lm2/k0;

    .line 42
    .line 43
    iget-object p2, p2, Lm2/k0;->w:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, LU1/i;->c(Landroid/content/Context;)LU1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, LU1/i;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lm2/p0;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lm2/p0;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lm2/p0;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lm2/x1;->H:Lm2/k0;

    .line 84
    .line 85
    iget-object p2, p2, Lm2/k0;->w:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lt0/d;->t0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lm2/p0;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lm2/p0;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 142
    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final g(Landroid/os/Bundle;Lm2/B1;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lm2/p0;->E(Lm2/B1;)V

    iget-object v0, p2, Lm2/B1;->w:Ljava/lang/String;

    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lm2/p0;->c:Lm2/x1;

    invoke-virtual {v1}, Lm2/x1;->g()Lm2/h0;

    move-result-object v2

    new-instance v3, Lm2/v0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, p1, v4}, Lm2/v0;-><init>(Lm2/p0;LY1/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lm2/x1;->f()Lm2/N;

    move-result-object p2

    invoke-static {v0}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v0

    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;Lm2/B1;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lm2/p0;->E(Lm2/B1;)V

    iget-object p2, p2, Lm2/B1;->w:Ljava/lang/String;

    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    new-instance v0, Lm2/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lm2/q0;-><init>(Lm2/p0;Landroid/os/Bundle;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lm2/B1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm2/r0;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lm2/v;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lm2/x1;->H:Lm2/k0;

    .line 18
    .line 19
    iget-object v3, v2, Lm2/k0;->I:Lm2/K;

    .line 20
    .line 21
    iget-object v4, p1, Lm2/v;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 28
    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm2/x1;->h()Lb2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb2/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lm2/v0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v3, p0, p1, p2, v9}, Lm2/v0;-><init>(Lm2/p0;LY1/a;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lm2/h0;->z(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 78
    .line 79
    const-string v1, "Log and bundle returned null. appId"

    .line 80
    .line 81
    invoke-static {p2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v9, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lm2/x1;->h()Lb2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lb2/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, Lm2/k0;->I:Lm2/K;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, v2, Lm2/k0;->I:Lm2/K;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 152
    .line 153
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, v1, p1}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final j(Lm2/B1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/r0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lm2/B1;)Lm2/g;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm2/p0;->c:Lm2/x1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm2/x1;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lm2/u0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4, p1}, Lm2/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lm2/h0;->z(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm2/g;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lm2/x1;->f()Lm2/N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 50
    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lm2/g;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lm2/g;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final l(Lm2/v;Lm2/B1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lm2/p0;->E(Lm2/B1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LK/a;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lm2/d;Lm2/B1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/d;->y:Lm2/G1;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lm2/p0;->E(Lm2/B1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm2/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm2/d;-><init>(Lm2/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lm2/B1;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lm2/d;->w:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LK/a;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLm2/B1;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lm2/B1;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lm2/p0;->c:Lm2/x1;

    .line 10
    .line 11
    invoke-virtual {v6}, Lm2/x1;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lm2/t0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lm2/t0;-><init>(Lm2/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm2/I1;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lm2/I1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, Lm2/G1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lm2/G1;-><init>(Lm2/I1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, Lm2/x1;->f()Lm2/N;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 95
    .line 96
    const-string p4, "Failed to query user properties. appId"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1, p4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final p(Lm2/B1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/r0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lm2/G1;Lm2/B1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lm2/p0;->E(Lm2/B1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LK/a;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lm2/B1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm2/B1;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm2/r0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm2/p0;->s(Lm2/r0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lm2/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm2/h0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lm2/r0;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lm2/h0;->B(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lm2/B1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/r0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lm2/r0;-><init>(Lm2/p0;Lm2/B1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lm2/B1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lm2/u0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lm2/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lm2/s0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lm2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lm2/p0;->D(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lm2/t0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lm2/t0;-><init>(Lm2/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lm2/I1;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lm2/I1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, Lm2/G1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lm2/G1;-><init>(Lm2/I1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p3, Lm2/N;->B:Lm2/P;

    .line 91
    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm2/p0;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm2/p0;->c:Lm2/x1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lm2/t0;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lm2/t0;-><init>(Lm2/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lm2/B1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lm2/p0;->E(Lm2/B1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lm2/B1;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lm2/p0;->c:Lm2/x1;

    .line 10
    .line 11
    invoke-virtual {p3}, Lm2/x1;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lm2/t0;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lm2/t0;-><init>(Lm2/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lm2/h0;->w(Ljava/util/concurrent/Callable;)Lm2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, Lm2/x1;->f()Lm2/N;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

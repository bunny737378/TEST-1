.class public final Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lvk0;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lvk0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwv3;

    .line 11
    .line 12
    instance-of p2, p1, Lyt5;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lzt5;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lzt5;

    .line 25
    .line 26
    iget-object p1, p1, Lzt5;->a:Lyt5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lxt5;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lxt5;

    .line 37
    .line 38
    iget-object p1, p1, Lxt5;->a:Lyt5;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p2, p1, Lu82;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lv82;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lv82;

    .line 57
    .line 58
    iget-object p1, p1, Lv82;->a:Lu82;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lt82;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lt82;

    .line 69
    .line 70
    iget-object p1, p1, Lt82;->a:Lu82;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Lwv3;

    .line 77
    .line 78
    instance-of p2, p1, Lif3;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p2, p1, Ljf3;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Ljf3;

    .line 91
    .line 92
    iget-object p1, p1, Ljf3;->a:Lif3;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of p2, p1, Lgw2;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Lhw2;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Lhw2;

    .line 111
    .line 112
    iget-object p1, p1, Lhw2;->a:Lgw2;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Lyt5;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lzt5;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lzt5;

    .line 131
    .line 132
    iget-object p1, p1, Lzt5;->a:Lyt5;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lxt5;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    check-cast p1, Lxt5;

    .line 143
    .line 144
    iget-object p1, p1, Lxt5;->a:Lyt5;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    instance-of p2, p1, Lu82;

    .line 151
    .line 152
    if-eqz p2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lv82;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast p1, Lv82;

    .line 163
    .line 164
    iget-object p1, p1, Lv82;->a:Lu82;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    instance-of p2, p1, Lt82;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    check-cast p1, Lt82;

    .line 175
    .line 176
    iget-object p1, p1, Lt82;->a:Lu82;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_1
    return-object v0

    .line 182
    :pswitch_1
    check-cast p1, Lwv3;

    .line 183
    .line 184
    instance-of p2, p1, Lif3;

    .line 185
    .line 186
    if-eqz p2, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    instance-of p2, p1, Ljf3;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    check-cast p1, Ljf3;

    .line 197
    .line 198
    iget-object p1, p1, Ljf3;->a:Lif3;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    instance-of p2, p1, Lgw2;

    .line 205
    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Lhw2;

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Lhw2;

    .line 217
    .line 218
    iget-object p1, p1, Lhw2;->a:Lgw2;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_13
    instance-of p2, p1, Lyt5;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lzt5;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    check-cast p1, Lzt5;

    .line 237
    .line 238
    iget-object p1, p1, Lzt5;->a:Lyt5;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Lxt5;

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    check-cast p1, Lxt5;

    .line 249
    .line 250
    iget-object p1, p1, Lxt5;->a:Lyt5;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_16
    :goto_2
    return-object v0

    .line 256
    :pswitch_2
    check-cast p1, Lwv3;

    .line 257
    .line 258
    instance-of p2, p1, Lif3;

    .line 259
    .line 260
    if-eqz p2, :cond_17

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_17
    instance-of p2, p1, Ljf3;

    .line 267
    .line 268
    if-eqz p2, :cond_18

    .line 269
    .line 270
    check-cast p1, Ljf3;

    .line 271
    .line 272
    iget-object p1, p1, Ljf3;->a:Lif3;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_18
    instance-of p2, p1, Lgw2;

    .line 279
    .line 280
    if-eqz p2, :cond_19

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_19
    instance-of p2, p1, Lhw2;

    .line 287
    .line 288
    if-eqz p2, :cond_1a

    .line 289
    .line 290
    check-cast p1, Lhw2;

    .line 291
    .line 292
    iget-object p1, p1, Lhw2;->a:Lgw2;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_1a
    instance-of p2, p1, Lyt5;

    .line 299
    .line 300
    if-eqz p2, :cond_1b

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_1b
    instance-of p2, p1, Lzt5;

    .line 307
    .line 308
    if-eqz p2, :cond_1c

    .line 309
    .line 310
    check-cast p1, Lzt5;

    .line 311
    .line 312
    iget-object p1, p1, Lzt5;->a:Lyt5;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1c
    instance-of p2, p1, Lxt5;

    .line 319
    .line 320
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    check-cast p1, Lxt5;

    .line 323
    .line 324
    iget-object p1, p1, Lxt5;->a:Lyt5;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_1d
    :goto_3
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

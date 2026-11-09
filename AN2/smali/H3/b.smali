.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LV0/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LV0/j;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LS/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, LS/h;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LM3/b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LM3/b;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, LL3/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LG3/b;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, LK3/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LK3/j;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, LK3/i;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LK3/i;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance p1, LK3/f;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance v0, LK3/e;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LK3/e;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    new-instance v0, LK3/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LK3/a;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    new-instance v0, LJ3/e;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LJ3/e;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v1, LJ3/c;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, LJ3/c;-><init>(JJI)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v1, LJ3/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LJ3/d;

    .line 119
    .line 120
    invoke-direct {p1, v0}, LJ3/d;-><init>(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_c
    new-instance v0, LJ3/b;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LJ3/b;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    new-instance v0, LJ3/a;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LJ3/a;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_e
    new-instance v0, LI3/o;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LI3/o;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_f
    new-instance v0, LI3/n;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LI3/n;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_10
    new-instance v0, LI3/m;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LI3/m;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_11
    new-instance v0, LI3/l;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LI3/l;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    new-instance v0, LI3/k;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LI3/k;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    new-instance v0, LI3/f;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LI3/f;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_14
    new-instance v0, LI3/e;

    .line 173
    .line 174
    invoke-direct {v0, p1}, LI3/e;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_15
    new-instance v0, LI3/d;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LI3/d;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_16
    new-instance v0, LI3/c;

    .line 185
    .line 186
    invoke-direct {v0, p1}, LI3/c;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_17
    new-instance v0, LI3/b;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LI3/b;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_18
    new-instance v0, LI3/a;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LI3/a;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_19
    const-string v0, "parcel"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LI2/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct/range {v1 .. v6}, LI2/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_1a
    new-instance v0, LH5/c;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, LH5/c;->a:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, LH5/c;->b:F

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LH5/c;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    const-class v2, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, LH5/c;->d:F

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 v1, 0x0

    .line 273
    aget-boolean p1, p1, v1

    .line 274
    .line 275
    iput-boolean p1, v0, LH5/c;->e:Z

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_1b
    new-instance v0, LH3/d;

    .line 279
    .line 280
    invoke-direct {v0, p1}, LH3/d;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_1c
    new-instance v0, LH3/c;

    .line 285
    .line 286
    invoke-direct {v0, p1}, LH3/c;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LV0/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LS/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LM3/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LL3/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LK3/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LK3/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LK3/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LK3/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LK3/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LJ3/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LJ3/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LJ3/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LJ3/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LJ3/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LI3/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LI3/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LI3/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LI3/l;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LI3/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LI3/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LI3/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LI3/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LI3/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LI3/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LI3/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LI2/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH5/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LH3/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LH3/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

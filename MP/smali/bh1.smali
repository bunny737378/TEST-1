.class public abstract Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzb9;


# static fields
.field public static final a:[I

.field public static final b:Lbwb;

.field public static final c:Lvk8;

.field public static final d:Lvk8;

.field public static final e:Lvk8;

.field public static final f:Lvk8;

.field public static final g:[F

.field public static final h:Ll11;

.field public static final i:Lau6;

.field public static final j:Ll11;

.field public static final k:Lt18;

.field public static final l:[I

.field public static final m:[Ljava/lang/String;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:Lvqa;

.field public static u:Lro3;

.field public static final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbh1;->a:[I

    .line 9
    .line 10
    new-instance v1, Lbwb;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "CLOSED"

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v3}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbh1;->b:Lbwb;

    .line 20
    .line 21
    new-instance v1, Lvk8;

    .line 22
    .line 23
    const v2, 0x3e9ec02f    # 0.31006f

    .line 24
    .line 25
    .line 26
    const v3, 0x3ea1dfb9    # 0.31616f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lvk8;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbh1;->c:Lvk8;

    .line 33
    .line 34
    new-instance v1, Lvk8;

    .line 35
    .line 36
    const v2, 0x3eb0fba9

    .line 37
    .line 38
    .line 39
    const v3, 0x3eb78d50    # 0.3585f

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lvk8;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lbh1;->d:Lvk8;

    .line 46
    .line 47
    new-instance v1, Lvk8;

    .line 48
    .line 49
    const v2, 0x3ea4b33e    # 0.32168f

    .line 50
    .line 51
    .line 52
    const v3, 0x3eace315    # 0.33767f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lvk8;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbh1;->e:Lvk8;

    .line 59
    .line 60
    new-instance v1, Lvk8;

    .line 61
    .line 62
    const v2, 0x3ea01b86

    .line 63
    .line 64
    .line 65
    const v3, 0x3ea8754f    # 0.32902f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lvk8;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lbh1;->f:Lvk8;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    fill-array-data v1, :array_1

    .line 77
    .line 78
    .line 79
    sput-object v1, Lbh1;->g:[F

    .line 80
    .line 81
    sget-object v1, Ll11;->d:Ll11;

    .line 82
    .line 83
    sput-object v1, Lbh1;->h:Ll11;

    .line 84
    .line 85
    sget-object v1, Lau6;->c:Lau6;

    .line 86
    .line 87
    sput-object v1, Lbh1;->i:Lau6;

    .line 88
    .line 89
    sget-object v1, Ll11;->b:Ll11;

    .line 90
    .line 91
    sput-object v1, Lbh1;->j:Ll11;

    .line 92
    .line 93
    sget-object v1, Lt18;->b:Lt18;

    .line 94
    .line 95
    sput-object v1, Lbh1;->k:Lt18;

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    fill-array-data v1, :array_2

    .line 102
    .line 103
    .line 104
    sput-object v1, Lbh1;->l:[I

    .line 105
    .line 106
    const-string v1, "audio/mpeg-L2"

    .line 107
    .line 108
    const-string v2, "audio/mpeg"

    .line 109
    .line 110
    const-string v3, "audio/mpeg-L1"

    .line 111
    .line 112
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lbh1;->m:[Ljava/lang/String;

    .line 117
    .line 118
    const v1, 0xbb80

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x7d00

    .line 122
    .line 123
    const v3, 0xac44

    .line 124
    .line 125
    .line 126
    filled-new-array {v3, v1, v2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lbh1;->n:[I

    .line 131
    .line 132
    new-array v1, v0, [I

    .line 133
    .line 134
    fill-array-data v1, :array_3

    .line 135
    .line 136
    .line 137
    sput-object v1, Lbh1;->o:[I

    .line 138
    .line 139
    new-array v1, v0, [I

    .line 140
    .line 141
    fill-array-data v1, :array_4

    .line 142
    .line 143
    .line 144
    sput-object v1, Lbh1;->p:[I

    .line 145
    .line 146
    new-array v1, v0, [I

    .line 147
    .line 148
    fill-array-data v1, :array_5

    .line 149
    .line 150
    .line 151
    sput-object v1, Lbh1;->q:[I

    .line 152
    .line 153
    new-array v1, v0, [I

    .line 154
    .line 155
    fill-array-data v1, :array_6

    .line 156
    .line 157
    .line 158
    sput-object v1, Lbh1;->r:[I

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    fill-array-data v0, :array_7

    .line 163
    .line 164
    .line 165
    sput-object v0, Lbh1;->s:[I

    .line 166
    .line 167
    new-instance v0, Lvqa;

    .line 168
    .line 169
    const/16 v1, 0x19

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lbh1;->t:Lvqa;

    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_6
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_7
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbh1;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final B([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lm13;Le33;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lii6;->b:Lii6;

    .line 2
    .line 3
    new-instance v1, Lib4;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu84;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v3}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljw4;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-direct {v5, v1, v2, p1}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    array-length p1, p0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v8, 0x180

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-static/range {v4 .. v9}, Laa1;->A([Ljava/lang/Object;Lhj6;Lm13;Le33;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static C(Lgn2;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lgn2;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-gtz v8, :cond_0

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    :cond_0
    long-to-int v6, v6

    .line 21
    new-instance v7, Lil0;

    .line 22
    .line 23
    const/16 v8, 0x40

    .line 24
    .line 25
    invoke-direct {v7, v8}, Lil0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/4 v11, 0x1

    .line 32
    if-ge v9, v6, :cond_e

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Lil0;->B(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Lil0;->c:[B

    .line 40
    .line 41
    invoke-interface {v0, v13, v8, v12, v11}, Lgn2;->peekFully([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_e

    .line 46
    .line 47
    invoke-virtual {v7}, Lil0;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual {v7}, Lil0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const-wide/16 v16, 0x1

    .line 56
    .line 57
    cmp-long v16, v13, v16

    .line 58
    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    iget-object v13, v7, Lil0;->c:[B

    .line 62
    .line 63
    invoke-interface {v0, v13, v12, v12}, Lgn2;->peekFully([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Lil0;->D(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lil0;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    move/from16 v18, v9

    .line 76
    .line 77
    move v3, v13

    .line 78
    move-wide/from16 v13, v16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v16, v13, v16

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lgn2;->getLength()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    cmp-long v18, v16, v3

    .line 92
    .line 93
    if-eqz v18, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lgn2;->getPeekPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    sub-long v16, v16, v13

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    add-long v13, v16, v13

    .line 104
    .line 105
    :cond_2
    move/from16 v18, v9

    .line 106
    .line 107
    move v3, v12

    .line 108
    :goto_1
    int-to-long v8, v3

    .line 109
    cmp-long v19, v13, v8

    .line 110
    .line 111
    if-ltz v19, :cond_f

    .line 112
    .line 113
    add-int v3, v18, v3

    .line 114
    .line 115
    const v4, 0x6d6f6f76

    .line 116
    .line 117
    .line 118
    if-ne v15, v4, :cond_4

    .line 119
    .line 120
    long-to-int v4, v13

    .line 121
    add-int/2addr v6, v4

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    int-to-long v8, v6

    .line 125
    cmp-long v4, v8, v1

    .line 126
    .line 127
    if-lez v4, :cond_3

    .line 128
    .line 129
    long-to-int v6, v1

    .line 130
    :cond_3
    move v9, v3

    .line 131
    :goto_2
    const-wide/16 v3, -0x1

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const v4, 0x6d6f6f66

    .line 136
    .line 137
    .line 138
    if-eq v15, v4, :cond_d

    .line 139
    .line 140
    const v4, 0x6d766578

    .line 141
    .line 142
    .line 143
    if-eq v15, v4, :cond_d

    .line 144
    .line 145
    int-to-long v11, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    sub-long/2addr v11, v8

    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    int-to-long v4, v6

    .line 151
    cmp-long v4, v11, v4

    .line 152
    .line 153
    if-gez v4, :cond_e

    .line 154
    .line 155
    sub-long/2addr v13, v8

    .line 156
    long-to-int v5, v13

    .line 157
    add-int v9, v3, v5

    .line 158
    .line 159
    const v3, 0x66747970

    .line 160
    .line 161
    .line 162
    if-ne v15, v3, :cond_b

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    if-lt v5, v4, :cond_f

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lil0;->B(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Lil0;->c:[B

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-interface {v0, v3, v4, v5}, Lgn2;->peekFully([BII)V

    .line 175
    .line 176
    .line 177
    div-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_3
    if-ge v3, v5, :cond_a

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    if-ne v3, v8, :cond_5

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-virtual {v7, v8}, Lil0;->F(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v7}, Lil0;->g()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    ushr-int/lit8 v11, v8, 0x8

    .line 195
    .line 196
    const v12, 0x336770

    .line 197
    .line 198
    .line 199
    if-eq v11, v12, :cond_7

    .line 200
    .line 201
    const v11, 0x68656963

    .line 202
    .line 203
    .line 204
    if-ne v8, v11, :cond_6

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v11, 0x0

    .line 209
    :goto_4
    const/16 v12, 0x1d

    .line 210
    .line 211
    if-ge v11, v12, :cond_9

    .line 212
    .line 213
    sget-object v12, Lbh1;->l:[I

    .line 214
    .line 215
    aget v12, v12, v11

    .line 216
    .line 217
    if-ne v12, v8, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v10, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :goto_6
    if-nez v10, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v0, v5}, Lgn2;->advancePeekPosition(I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move/from16 v5, v20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const/4 v0, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const/4 v0, 0x0

    .line 241
    :goto_7
    if-eqz v10, :cond_f

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    if-ne v1, v0, :cond_f

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    return v19

    .line 250
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 251
    return v4
.end method

.method public static final D(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lxe2;->a:Lxe2;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Ls01;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lye2;->a:Lye2;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final F(Lrq5;JLo13;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrq5;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final G(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final H(Ljava/lang/String;)Ld28;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lfia;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x2b

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :cond_1
    const v3, 0x71c71c7

    .line 31
    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    const v5, 0x19999999

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gtz v7, :cond_3

    .line 62
    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p0, Ld28;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ld28;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Li28;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lfia;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const-wide v3, 0x71c71c71c71c71cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-wide v7, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ltz v9, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    cmp-long v7, v7, v3

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-wide v7, 0x1999999999999999L    # 2.353437368264535E-185

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-gtz v10, :cond_2

    .line 71
    .line 72
    :cond_1
    const-wide/16 v10, 0xa

    .line 73
    .line 74
    mul-long/2addr v5, v10

    .line 75
    int-to-long v9, v9

    .line 76
    const-wide v11, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v9, v11

    .line 82
    add-long/2addr v9, v5

    .line 83
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move-wide v5, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Li28;

    .line 96
    .line 97
    invoke-direct {p0, v5, v6}, Li28;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static J(ILjava/lang/String;)Lx78;
    .locals 2

    .line 1
    new-instance p0, Lx78;

    .line 2
    .line 3
    new-instance v0, Ldu3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Ldu3;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lx78;-><init>(Ldu3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static K(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 16
    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    if-eq v5, v6, :cond_8

    .line 28
    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 30
    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_8

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lbh1;->n:[I

    .line 36
    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_0

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_3

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbh1;->o:[I

    .line 57
    .line 58
    aget v0, v0, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lbh1;->p:[I

    .line 62
    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    :goto_1
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p0}, Lpw3;->y(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    shl-int/2addr p0, v6

    .line 72
    return p0

    .line 73
    :cond_3
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    if-ne v4, v6, :cond_4

    .line 76
    .line 77
    sget-object v6, Lbh1;->q:[I

    .line 78
    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v6, Lbh1;->r:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v6, Lbh1;->s:[I

    .line 88
    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    :goto_2
    const/16 v6, 0x90

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    invoke-static {v5, v6, v2, p0}, Lpw3;->y(IIII)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    const/16 v6, 0x48

    .line 103
    .line 104
    :cond_7
    invoke-static {v6, v5, v2, p0}, Lpw3;->y(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_8
    return v2
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkz9;->a:Lmy9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public static final b(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;Le33;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v0, p5

    move/from16 v2, p6

    move/from16 v13, p8

    move/from16 v10, p9

    move-object/from16 v8, p10

    move-object/from16 v4, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v6, p16

    move/from16 v9, p17

    move/from16 v11, p18

    const v15, -0x22247a99

    .line 1
    invoke-virtual {v6, v15}, Le33;->c0(I)Le33;

    and-int/lit8 v15, v9, 0x6

    move/from16 v16, v15

    if-nez v16, :cond_1

    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    and-int/lit8 v18, v9, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v15, v9, 0x180

    const/16 v20, 0x80

    move/from16 v21, v15

    if-nez v21, :cond_5

    invoke-virtual {v6, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v16, v16, v21

    :cond_5
    and-int/lit16 v15, v9, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v15

    if-nez v23, :cond_7

    invoke-virtual {v6, v7}, Le33;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v16, v16, v23

    :cond_7
    and-int/lit16 v15, v9, 0x6000

    const/16 v24, 0x2000

    if-nez v15, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v6, v15}, Le33;->d(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v15, v24

    :goto_5
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v25, p17, v15

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v6, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v16, v16, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, p17, v25

    const/high16 v28, 0x80000

    move/from16 v29, v15

    if-nez v27, :cond_d

    invoke-virtual {v6, v2}, Le33;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v16, v16, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, p17, v27

    if-nez v30, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, p17, v31

    if-nez v32, :cond_11

    invoke-virtual {v6, v13}, Le33;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v16, v16, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, p17, v32

    if-nez v33, :cond_13

    invoke-virtual {v6, v10}, Le33;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v16, v16, v33

    :cond_13
    and-int/lit8 v33, v11, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v6, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v11, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v11

    :goto_c
    and-int/lit8 v34, v11, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v6, v4}, Le33;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v33, v33, v19

    :cond_17
    and-int/lit16 v15, v11, 0x180

    const/4 v1, 0x0

    if-nez v15, :cond_19

    invoke-virtual {v6, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v33, v33, v20

    :cond_19
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_1b

    invoke-virtual {v6, v12}, Le33;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v33, v33, v22

    :cond_1b
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_1d

    invoke-virtual {v6, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v33, v33, v24

    :cond_1d
    and-int v15, v11, v29

    if-nez v15, :cond_1f

    move-object/from16 v15, p14

    invoke-virtual {v6, v15}, Le33;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v33, v33, v26

    :cond_1f
    and-int v20, v11, v25

    if-nez v20, :cond_21

    move-object/from16 v1, p15

    invoke-virtual {v6, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v33, v33, v28

    :cond_21
    move/from16 v1, v33

    const v22, 0x12492493

    and-int v2, v16, v22

    const v4, 0x12492492

    if-ne v2, v4, :cond_22

    const v2, 0x92493

    and-int/2addr v2, v1

    const v4, 0x92492

    if-ne v2, v4, :cond_22

    const/4 v2, 0x0

    goto :goto_d

    :cond_22
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v6, v4, v2}, Le33;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_65

    if-gez v13, :cond_23

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ldt3;->a(Ljava/lang/String;)V

    :cond_23
    and-int/lit8 v2, v16, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    .line 4
    :goto_e
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v4

    .line 5
    sget-object v4, Lt71;->a:Lbx7;

    if-nez v26, :cond_25

    if-ne v0, v4, :cond_26

    .line 6
    :cond_25
    new-instance v0, Lhc3;

    const/4 v9, 0x2

    invoke-direct {v0, v3, v9}, Lhc3;-><init>(Ltw1;B)V

    .line 7
    invoke-virtual {v6, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v0, Lm13;

    shr-int/lit8 v17, v16, 0x3

    and-int/lit8 v26, v17, 0xe

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v28, v9, 0x70

    or-int v28, v26, v28

    move/from16 v33, v9

    and-int/lit16 v9, v1, 0x380

    or-int v28, v28, v9

    .line 9
    invoke-static/range {p15 .. p16}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    move-result-object v9

    move/from16 v34, v1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v6}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    move-result-object v11

    and-int/lit8 v1, v28, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v13, 0x4

    if-le v1, v13, :cond_27

    .line 11
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v1, v28, 0x6

    if-ne v1, v13, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_f

    :cond_29
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v11}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    .line 12
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2a

    if-ne v13, v4, :cond_2b

    .line 13
    :cond_2a
    sget-object v1, Lnc2;->z:Lnc2;

    .line 14
    new-instance v13, Ly60;

    const/16 v15, 0xb

    invoke-direct {v13, v9, v11, v0, v15}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    sget-object v0, Lo17;->a:Laz0;

    .line 16
    new-instance v0, Lt12;

    invoke-direct {v0, v13, v1}, Lt12;-><init>(Lm13;Ln17;)V

    .line 17
    new-instance v9, Lhx2;

    const/16 v11, 0xe

    invoke-direct {v9, v0, v3, v11}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    new-instance v0, Lt12;

    invoke-direct {v0, v9, v1}, Lt12;-><init>(Lm13;Ln17;)V

    .line 19
    new-instance v35, Ls54;

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 20
    const-class v37, Ls57;

    const-string v38, "value"

    const-string v39, "getValue()Ljava/lang/Object;"

    move-object/from16 v36, v0

    invoke-direct/range {v35 .. v41}, Ls54;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v13, v35

    .line 21
    invoke-virtual {v6, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 22
    :cond_2b
    move-object v9, v13

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 23
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    .line 24
    sget-object v0, Lue2;->a:Lue2;

    .line 25
    invoke-static {v0, v6}, Lz6a;->y(Lkf1;Le33;)Luf1;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 27
    :cond_2c
    move-object v15, v0

    check-cast v15, Luf1;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    .line 28
    :goto_10
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v4, :cond_2f

    .line 29
    :cond_2e
    new-instance v1, Lhc3;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lhc3;-><init>(Ltw1;B)V

    .line 30
    invoke-virtual {v6, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 31
    :cond_2f
    check-cast v1, Lm13;

    const v0, 0xfff0

    and-int v0, v16, v0

    shr-int/lit8 v11, v16, 0x9

    const/high16 v28, 0x70000

    and-int v13, v11, v28

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    shl-int/lit8 v11, v34, 0x15

    const/high16 v35, 0x1c00000

    and-int v11, v11, v35

    or-int/2addr v0, v11

    shl-int/lit8 v11, v34, 0xf

    const/high16 v34, 0xe000000

    and-int v36, v11, v34

    or-int v0, v0, v36

    const/high16 v36, 0x70000000

    and-int v11, v11, v36

    or-int/2addr v0, v11

    and-int/lit8 v11, v0, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v37, v13

    const/16 v13, 0x20

    if-le v11, v13, :cond_30

    .line 32
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit8 v11, v0, 0x30

    if-ne v11, v13, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    :goto_11
    and-int/lit16 v13, v0, 0x380

    xor-int/lit16 v13, v13, 0x180

    move/from16 v38, v2

    const/16 v2, 0x100

    if-le v13, v2, :cond_33

    .line 33
    invoke-virtual {v6, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v0, 0x180

    if-ne v13, v2, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_12

    :cond_35
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v11, v2

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v13, 0x800

    if-le v2, v13, :cond_36

    .line 34
    invoke-virtual {v6, v7}, Le33;->g(Z)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v13, :cond_38

    :cond_37
    const/4 v2, 0x1

    goto :goto_13

    :cond_38
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v11, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    xor-int/lit16 v2, v2, 0x6000

    const/16 v13, 0x4000

    if-le v2, v13, :cond_39

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Le33;->d(I)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v13, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_14

    :cond_3b
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v11, v2

    and-int v34, v0, v34

    xor-int v2, v34, v31

    const/high16 v13, 0x4000000

    if-le v2, v13, :cond_3c

    .line 36
    invoke-virtual {v6, v12}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v0, v31

    if-ne v2, v13, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_15

    :cond_3e
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v11, v2

    and-int v36, v0, v36

    xor-int v2, v36, v32

    const/high16 v13, 0x20000000

    if-le v2, v13, :cond_3f

    .line 37
    invoke-virtual {v6, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, v0, v32

    if-ne v2, v13, :cond_41

    :cond_40
    const/4 v2, 0x1

    goto :goto_16

    :cond_41
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v11, v2

    and-int v13, v0, v37

    xor-int v13, v13, v25

    const/high16 v2, 0x100000

    if-le v13, v2, :cond_42

    .line 38
    invoke-virtual {v6, v10}, Le33;->c(F)Z

    move-result v13

    if-nez v13, :cond_43

    :cond_42
    and-int v13, v0, v25

    if-ne v13, v2, :cond_44

    :cond_43
    const/4 v2, 0x1

    goto :goto_17

    :cond_44
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v11, v2

    and-int v35, v0, v35

    xor-int v2, v35, v27

    const/high16 v13, 0x800000

    if-le v2, v13, :cond_45

    .line 39
    invoke-virtual {v6, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v0, v27

    if-ne v2, v13, :cond_47

    :cond_46
    const/4 v2, 0x1

    goto :goto_18

    :cond_47
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v11, v2

    and-int/lit8 v2, v33, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v13, 0x4

    if-le v2, v13, :cond_48

    move-object/from16 v2, p14

    .line 40
    invoke-virtual {v6, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_48

    move/from16 v19, v0

    goto :goto_19

    :cond_48
    move/from16 v19, v0

    and-int/lit8 v0, v33, 0x6

    if-ne v0, v13, :cond_49

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_49
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v11, v0

    .line 41
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    and-int v0, v19, v28

    xor-int v0, v0, v29

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_4a

    move/from16 v0, p8

    .line 42
    invoke-virtual {v6, v0}, Le33;->d(I)Z

    move-result v21

    if-nez v21, :cond_4b

    :cond_4a
    and-int v0, v19, v29

    if-ne v0, v13, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v11, v0

    .line 43
    invoke-virtual {v6, v15}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    .line 44
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_4d

    if-eq v0, v4, :cond_4d

    move/from16 v13, p8

    move-object v2, v0

    move-object v8, v3

    move-object/from16 v18, v4

    move-object v1, v6

    move-object v3, v9

    const/4 v0, 0x4

    move-object/from16 v4, p4

    goto :goto_1c

    .line 45
    :cond_4d
    new-instance v2, Lni5;

    move v0, v10

    move-object v10, v1

    move-object v1, v6

    move v6, v7

    move v7, v0

    move/from16 v13, p8

    move-object/from16 v18, v4

    move-object v11, v14

    const/4 v0, 0x4

    move-object/from16 v4, p4

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v15}, Lni5;-><init>(Ltw1;Lbf5;Lvg5;ZFLzh5;Lkotlin/reflect/KProperty0;Lm13;Lib0;Lhb0;ILowb;Luf1;)V

    move-object v8, v3

    move v7, v6

    move-object v3, v9

    .line 46
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 47
    :goto_1c
    move-object v11, v2

    check-cast v11, Li74;

    .line 48
    sget-object v9, Lbf5;->a:Lbf5;

    if-ne v4, v9, :cond_4e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v2, 0x0

    :goto_1d
    xor-int/lit8 v5, v26, 0x6

    if-le v5, v0, :cond_4f

    .line 49
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    and-int/lit8 v5, v17, 0x6

    if-ne v5, v0, :cond_51

    :cond_50
    const/4 v5, 0x1

    goto :goto_1e

    :cond_51
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v1, v2}, Le33;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_52

    move-object/from16 v5, v18

    if-ne v6, v5, :cond_53

    goto :goto_1f

    :cond_52
    move-object/from16 v5, v18

    .line 51
    :goto_1f
    new-instance v6, Lx74;

    invoke-direct {v6, v8, v2}, Lx74;-><init>(Ltw1;Z)V

    .line 52
    invoke-virtual {v1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 53
    :cond_53
    check-cast v6, Lv74;

    move/from16 v2, v38

    const/16 v10, 0x20

    if-ne v2, v10, :cond_54

    const/4 v12, 0x1

    goto :goto_20

    :cond_54
    const/4 v12, 0x0

    :goto_20
    and-int v14, v16, v28

    const/high16 v0, 0x20000

    if-ne v14, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_21

    :cond_55
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v12, v0

    .line 54
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_56

    if-eq v0, v5, :cond_56

    move-object/from16 v12, p5

    goto :goto_22

    .line 55
    :cond_56
    new-instance v0, Laj5;

    move-object/from16 v12, p5

    invoke-direct {v0, v12, v8}, Laj5;-><init>(Ls07;Ltw1;)V

    .line 56
    invoke-virtual {v1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 57
    :goto_22
    check-cast v0, Laj5;

    .line 58
    sget-object v14, Lkg0;->a:Li91;

    .line 59
    invoke-virtual {v1, v14}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 60
    check-cast v14, Lig0;

    .line 61
    sget-object v10, Lf91;->n:Lvb2;

    .line 62
    invoke-virtual {v1, v10}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Ly34;

    move-object/from16 v17, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_57

    const/4 v0, 0x1

    goto :goto_23

    :cond_57
    const/4 v0, 0x0

    .line 64
    :goto_23
    invoke-virtual {v1, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Le33;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v5, :cond_59

    .line 66
    :cond_58
    new-instance v2, Lei5;

    invoke-direct {v2, v8, v14, v10}, Lei5;-><init>(Ltw1;Lig0;Ly34;)V

    .line 67
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 68
    :cond_59
    move-object v10, v2

    check-cast v10, Lei5;

    .line 69
    sget-object v0, Lkw4;->a:Lkw4;

    if-eqz p6, :cond_62

    const v2, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v1, v2}, Le33;->a0(I)V

    shr-int/lit8 v16, v16, 0x15

    and-int/lit8 v16, v16, 0x70

    or-int v26, v26, v16

    and-int/lit8 v2, v26, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v14, 0x4

    if-le v2, v14, :cond_5a

    .line 70
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_5a
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v14, :cond_5c

    :cond_5b
    const/4 v2, 0x1

    goto :goto_24

    :cond_5c
    const/4 v2, 0x0

    :goto_24
    and-int/lit8 v14, v26, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v16, v2

    const/16 v2, 0x20

    if-le v14, v2, :cond_5d

    invoke-virtual {v1, v13}, Le33;->d(I)Z

    move-result v14

    if-nez v14, :cond_5e

    :cond_5d
    and-int/lit8 v14, v26, 0x30

    if-ne v14, v2, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    goto :goto_25

    :cond_5f
    const/4 v2, 0x0

    :goto_25
    or-int v2, v16, v2

    .line 71
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_60

    if-ne v14, v5, :cond_61

    .line 72
    :cond_60
    new-instance v14, Ldi5;

    invoke-direct {v14, v8, v13}, Ldi5;-><init>(Ltw1;I)V

    .line 73
    invoke-virtual {v1, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 74
    :cond_61
    check-cast v14, Ldi5;

    .line 75
    iget-object v2, v8, Lwi5;->w:Lme6;

    .line 76
    invoke-static {v14, v2, v7, v4}, Lfq8;->B(Lx64;Lme6;ZLbf5;)Lnw4;

    move-result-object v2

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v5}, Le33;->r(Z)V

    move-object v14, v2

    goto :goto_26

    :cond_62
    const/4 v5, 0x0

    const v2, -0x32dc6545

    .line 78
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 79
    invoke-virtual {v1, v5}, Le33;->r(Z)V

    move-object v14, v0

    .line 80
    :goto_26
    iget-object v2, v8, Lwi5;->z:Lh64;

    move-object/from16 v5, p0

    .line 81
    invoke-interface {v5, v2}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v2

    .line 82
    iget-object v1, v8, Lwi5;->x:Lx60;

    .line 83
    invoke-interface {v2, v1}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v2

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, p6

    .line 84
    invoke-static/range {v2 .. v7}, Ldb9;->B(Lnw4;Lkotlin/reflect/KProperty0;Lv74;Lbf5;ZZ)Lnw4;

    move-result-object v1

    move-object/from16 v16, v3

    move-object v4, v5

    if-ne v4, v9, :cond_63

    const/4 v5, 0x1

    goto :goto_27

    :cond_63
    const/4 v5, 0x0

    :goto_27
    if-eqz p6, :cond_64

    .line 85
    new-instance v2, Ldj1;

    invoke-direct {v2, v5, v8, v15}, Ldj1;-><init>(ZLtw1;Luf1;)V

    const/4 v5, 0x0

    .line 86
    invoke-static {v0, v5, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v1

    goto :goto_28

    .line 88
    :cond_64
    invoke-interface {v1, v0}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v1

    .line 89
    :goto_28
    invoke-interface {v1, v14}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v2

    .line 90
    iget-object v9, v8, Lwi5;->p:Le05;

    move/from16 v7, p3

    move/from16 v6, p6

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, v17

    .line 91
    invoke-static/range {v2 .. v10}, Lrib;->v(Lnw4;Lwl6;Lbf5;Ldf;ZZLvs2;Le05;Lig0;)Lnw4;

    move-result-object v1

    move-object v8, v3

    .line 92
    new-instance v2, Lcf;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lcf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v8, v2}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v0

    move-object/from16 v1, p11

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lgxc;->u(Lnw4;Ll55;Lo55;)Lnw4;

    move-result-object v3

    .line 95
    iget-object v4, v8, Lwi5;->u:Lr74;

    const/4 v7, 0x0

    move-object/from16 v6, p16

    move-object v5, v11

    move-object/from16 v2, v16

    .line 96
    invoke-static/range {v2 .. v7}, Laa1;->b(Lkotlin/reflect/KProperty0;Lnw4;Lr74;Li74;Le33;I)V

    goto :goto_29

    :cond_65
    move-object/from16 v12, p5

    move-object/from16 v1, p11

    move-object v8, v3

    .line 97
    invoke-virtual/range {p16 .. p16}, Le33;->U()V

    .line 98
    :goto_29
    invoke-virtual/range {p16 .. p16}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v2, v0

    new-instance v0, Lm74;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v42, v2

    move-object v2, v8

    move-object v6, v12

    move v9, v13

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lm74;-><init>(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;II)V

    move-object/from16 v2, v42

    .line 99
    iput-object v0, v2, Lw56;->d:Lc23;

    :cond_66
    return-void
.end method

.method public static final c(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-gt p1, p0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-gt v1, p0, :cond_5

    .line 15
    .line 16
    :cond_2
    if-eqz p3, :cond_4

    .line 17
    .line 18
    if-gt p1, p0, :cond_3

    .line 19
    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_3
    sub-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_4
    sub-int/2addr p2, p1

    .line 25
    if-le p2, p0, :cond_6

    .line 26
    .line 27
    :cond_5
    return p0

    .line 28
    :cond_6
    return v0
.end method

.method public static final e(ILm15;)I
    .locals 5

    .line 1
    iget v0, p1, Lm15;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lsw3;

    .line 18
    .line 19
    iget v4, v4, Lsw3;->a:I

    .line 20
    .line 21
    if-eq v4, p0, :cond_1

    .line 22
    .line 23
    if-ge v4, p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    check-cast v3, Lsw3;

    .line 30
    .line 31
    iget v3, v3, Lsw3;->a:I

    .line 32
    .line 33
    if-ge p0, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static g(Le33;)Lnm8;
    .locals 4

    .line 1
    sget-object v0, Lce;->f:Lvb2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lbh1;->p(Landroid/view/View;)Lnm8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lt71;->a:Lbx7;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lag7;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lo13;

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final h(Lmw4;ZZ)Lf66;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf66;->e:Lf66;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgqc;->N(Lk02;I)La85;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lx34;->q(Lx34;Z)Lf66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lgqc;->N(Lk02;I)La85;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La85;->x1()Lf66;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(Lqn6;JLc23;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    move-object v1, p0

    .line 2
    :goto_0
    iget-wide v2, v1, Lqn6;->d:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lqn6;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    sget-object p0, Ljv;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v2, Lo91;->a:J

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lbh1;->b:Lbwb;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    check-cast p0, Lo91;

    .line 29
    .line 30
    check-cast p0, Lqn6;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-wide v2, v1, Lqn6;->d:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lqn6;

    .line 49
    .line 50
    :cond_3
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lo91;->a:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lqn6;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lo91;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static l([Landroid/os/Bundle;)[Lo36;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lo36;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    const-string v4, "allowedDataTypes"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v12, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v1

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Lo36;

    .line 48
    .line 49
    const-string v4, "resultKey"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v4, "label"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v4, "choices"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v4, "allowFreeFormInput"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v4, "extras"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v5 .. v12}, Lo36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static m(ILmk5;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lmk5;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lmk5;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static final n(Lry4;JLtb8;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltb8;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lry4;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lry4;->e(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lry4;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr p1, v0

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float v0, p3

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Lry4;->d:F

    .line 68
    .line 69
    add-float/2addr p0, p3

    .line 70
    cmpl-float p0, p1, p0

    .line 71
    .line 72
    if-gtz p0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public static final o(Ljo7;JLtb8;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljo7;->c()Lio7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio7;->b:Lry4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljo7;->e()Lx34;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lx34;->n(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {v0, p0, p1, p3}, Lbh1;->n(Lry4;JLtb8;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lry4;->e(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p2}, Lry4;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-float/2addr p2, p3

    .line 35
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p3

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p0, p1, p3, p2}, Lwa5;->a(JIF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {v0, p0, p1}, Lry4;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public static p(Landroid/view/View;)Lnm8;
    .locals 2

    .line 1
    sget-object v0, Lnm8;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnm8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnm8;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lnm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static final q(Ljo7;Lf66;I)J
    .locals 4

    .line 1
    sget-object v0, Loh6;->Z:Lsn7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo7;->c()Lio7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lio7;->b:Lry4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljo7;->e()Lx34;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {p0, v2, v3}, Lx34;->n(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lf66;->n(J)Lf66;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, p2, v0}, Lry4;->g(Lf66;ILtn7;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    sget-wide p0, Lqo7;->b:J

    .line 37
    .line 38
    return-wide p0
.end method

.method public static final r(Ljo7;Lf66;Lf66;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lqo7;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lqo7;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lqo7;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p2

    .line 30
    long-to-int p2, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p2, p0}, Ljr1;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final s(Lgo7;Landroid/text/Layout;La70;ILandroid/graphics/RectF;Lrn6;Lo0;Z)I
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v9, v1, :cond_32

    .line 32
    .line 33
    sub-int/2addr v1, v9

    .line 34
    const/4 v11, 0x1

    .line 35
    shl-int/2addr v1, v11

    .line 36
    new-array v12, v1, [F

    .line 37
    .line 38
    iget-object v13, v0, Lgo7;->f:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0, v3}, Lgo7;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    sub-int v16, v15, v14

    .line 49
    .line 50
    shl-int/lit8 v10, v16, 0x1

    .line 51
    .line 52
    if-ge v1, v10, :cond_0

    .line 53
    .line 54
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 55
    .line 56
    invoke-static {v1}, Lbt3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Lze3;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lze3;-><init>(Lgo7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-ne v0, v11, :cond_1

    .line 70
    .line 71
    move v0, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v10

    .line 74
    :goto_0
    move/from16 v16, v10

    .line 75
    .line 76
    :goto_1
    if-ge v14, v15, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez v17, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v10, v10, v11, v14}, Lze3;->a(ZZZI)F

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    add-int/lit8 v10, v14, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v11, v11, v11, v10}, Lze3;->a(ZZZI)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v10, v10, v10, v14}, Lze3;->a(ZZZI)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    add-int/lit8 v0, v14, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v11, v11, v10, v0}, Lze3;->a(ZZZI)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 v10, v17

    .line 115
    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move/from16 v18, v0

    .line 120
    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v10, v10, v11, v14}, Lze3;->a(ZZZI)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v10, v14, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v11, v11, v11, v10}, Lze3;->a(ZZZI)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    :goto_2
    move v10, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1, v10, v10, v10, v14}, Lze3;->a(ZZZI)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    add-int/lit8 v0, v14, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v11, v11, v10, v0}, Lze3;->a(ZZZI)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    aput v17, v12, v16

    .line 147
    .line 148
    add-int/lit8 v0, v16, 0x1

    .line 149
    .line 150
    aput v10, v12, v0

    .line 151
    .line 152
    add-int/lit8 v16, v16, 0x2

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    move/from16 v0, v18

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, v2, La70;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/text/Layout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-virtual {v2, v1, v10}, La70;->t(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v2, v13}, La70;->u(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-int v14, v1, v10

    .line 182
    .line 183
    sub-int v10, v3, v10

    .line 184
    .line 185
    invoke-virtual {v2, v13}, La70;->d(I)Ljava/text/Bidi;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v14, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-array v3, v0, [La44;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_4
    if-ge v10, v0, :cond_8

    .line 205
    .line 206
    new-instance v13, La44;

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    add-int/2addr v14, v1

    .line 213
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    add-int/2addr v15, v1

    .line 218
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    move/from16 p2, v0

    .line 223
    .line 224
    rem-int/lit8 v0, v16, 0x2

    .line 225
    .line 226
    if-ne v0, v11, :cond_6

    .line 227
    .line 228
    move v0, v11

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    :goto_5
    invoke-direct {v13, v14, v15, v0}, La44;-><init>(IIZ)V

    .line 232
    .line 233
    .line 234
    aput-object v13, v3, v10

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move/from16 v0, p2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    new-instance v2, La44;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v2, v1, v3, v0}, La44;-><init>(IIZ)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v2}, [La44;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    if-eqz p7, :cond_9

    .line 255
    .line 256
    new-instance v0, Llv3;

    .line 257
    .line 258
    array-length v1, v3

    .line 259
    sub-int/2addr v1, v11

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct {v0, v10, v1, v11}, Ljv3;-><init>(III)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v10, 0x0

    .line 266
    array-length v0, v3

    .line 267
    sub-int/2addr v0, v11

    .line 268
    new-instance v1, Ljv3;

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-direct {v1, v0, v10, v2}, Ljv3;-><init>(III)V

    .line 272
    .line 273
    .line 274
    move-object v0, v1

    .line 275
    :goto_6
    iget v1, v0, Ljv3;->a:I

    .line 276
    .line 277
    iget v2, v0, Ljv3;->b:I

    .line 278
    .line 279
    iget v0, v0, Ljv3;->c:I

    .line 280
    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    if-le v1, v2, :cond_b

    .line 284
    .line 285
    :cond_a
    if-gez v0, :cond_32

    .line 286
    .line 287
    if-gt v2, v1, :cond_32

    .line 288
    .line 289
    :cond_b
    :goto_7
    aget-object v10, v3, v1

    .line 290
    .line 291
    iget-boolean v13, v10, La44;->c:Z

    .line 292
    .line 293
    iget v14, v10, La44;->a:I

    .line 294
    .line 295
    iget v10, v10, La44;->b:I

    .line 296
    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    add-int/lit8 v15, v10, -0x1

    .line 300
    .line 301
    sub-int/2addr v15, v9

    .line 302
    shl-int/2addr v15, v11

    .line 303
    aget v15, v12, v15

    .line 304
    .line 305
    sub-int v16, v14, v9

    .line 306
    .line 307
    shl-int/lit8 v16, v16, 0x1

    .line 308
    .line 309
    add-int/lit8 v16, v16, 0x1

    .line 310
    .line 311
    aget v16, v12, v16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    sub-int v15, v14, v9

    .line 315
    .line 316
    shl-int/2addr v15, v11

    .line 317
    aget v15, v12, v15

    .line 318
    .line 319
    add-int/lit8 v16, v10, -0x1

    .line 320
    .line 321
    sub-int v16, v16, v9

    .line 322
    .line 323
    shl-int/lit8 v16, v16, 0x1

    .line 324
    .line 325
    add-int/lit8 v16, v16, 0x1

    .line 326
    .line 327
    aget v16, v12, v16

    .line 328
    .line 329
    :goto_8
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    move/from16 v18, v0

    .line 332
    .line 333
    if-eqz p7, :cond_1e

    .line 334
    .line 335
    cmpl-float v19, v16, v11

    .line 336
    .line 337
    if-ltz v19, :cond_15

    .line 338
    .line 339
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpg-float v19, v15, v0

    .line 342
    .line 343
    if-gtz v19, :cond_15

    .line 344
    .line 345
    if-nez v13, :cond_d

    .line 346
    .line 347
    cmpg-float v0, v11, v15

    .line 348
    .line 349
    if-lez v0, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    cmpl-float v0, v0, v16

    .line 353
    .line 354
    if-ltz v0, :cond_f

    .line 355
    .line 356
    :cond_e
    move v0, v14

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    :goto_9
    move v0, v10

    .line 359
    move v11, v14

    .line 360
    :goto_a
    sub-int v15, v0, v11

    .line 361
    .line 362
    move/from16 p2, v0

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    if-le v15, v0, :cond_13

    .line 366
    .line 367
    add-int v15, p2, v11

    .line 368
    .line 369
    div-int/lit8 v15, v15, 0x2

    .line 370
    .line 371
    sub-int v16, v15, v9

    .line 372
    .line 373
    shl-int/lit8 v16, v16, 0x1

    .line 374
    .line 375
    aget v0, v12, v16

    .line 376
    .line 377
    move/from16 p3, v0

    .line 378
    .line 379
    if-nez v13, :cond_10

    .line 380
    .line 381
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    cmpl-float v0, p3, v0

    .line 384
    .line 385
    if-gtz v0, :cond_11

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    cmpg-float v0, p3, v0

    .line 391
    .line 392
    if-gez v0, :cond_12

    .line 393
    .line 394
    :cond_11
    move v0, v15

    .line 395
    goto :goto_a

    .line 396
    :cond_12
    :goto_b
    move/from16 v0, p2

    .line 397
    .line 398
    move v11, v15

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    if-eqz v13, :cond_14

    .line 401
    .line 402
    move/from16 v0, p2

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_14
    move v0, v11

    .line 406
    :goto_c
    invoke-interface {v5, v0}, Lrn6;->m(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v11, -0x1

    .line 411
    if-eq v0, v11, :cond_15

    .line 412
    .line 413
    invoke-interface {v5, v0}, Lrn6;->j(I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-lt v11, v10, :cond_17

    .line 418
    .line 419
    :cond_15
    move-object/from16 v19, v3

    .line 420
    .line 421
    :cond_16
    const/4 v14, -0x1

    .line 422
    goto :goto_10

    .line 423
    :cond_17
    if-lt v11, v14, :cond_18

    .line 424
    .line 425
    move v14, v11

    .line 426
    :cond_18
    if-le v0, v10, :cond_19

    .line 427
    .line 428
    move v0, v10

    .line 429
    :cond_19
    new-instance v11, Landroid/graphics/RectF;

    .line 430
    .line 431
    int-to-float v15, v7

    .line 432
    move/from16 p2, v0

    .line 433
    .line 434
    int-to-float v0, v8

    .line 435
    move-object/from16 v19, v3

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-direct {v11, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    move/from16 v0, p2

    .line 442
    .line 443
    :cond_1a
    :goto_d
    if-eqz v13, :cond_1b

    .line 444
    .line 445
    add-int/lit8 v3, v0, -0x1

    .line 446
    .line 447
    sub-int/2addr v3, v9

    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    shl-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    aget v3, v12, v3

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1b
    const/16 v17, 0x1

    .line 456
    .line 457
    sub-int v3, v14, v9

    .line 458
    .line 459
    shl-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    aget v3, v12, v3

    .line 462
    .line 463
    :goto_e
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    if-eqz v13, :cond_1c

    .line 466
    .line 467
    sub-int v0, v14, v9

    .line 468
    .line 469
    shl-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    aget v0, v12, v0

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    sub-int/2addr v0, v9

    .line 479
    shl-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    aget v0, v12, v0

    .line 484
    .line 485
    :goto_f
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    invoke-virtual {v6, v11, v4}, Lo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1d

    .line 498
    .line 499
    invoke-interface {v5, v14}, Lrn6;->i(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    const/4 v0, -0x1

    .line 504
    if-eq v14, v0, :cond_16

    .line 505
    .line 506
    if-ge v14, v10, :cond_16

    .line 507
    .line 508
    invoke-interface {v5, v14}, Lrn6;->m(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-le v0, v10, :cond_1a

    .line 513
    .line 514
    move v0, v10

    .line 515
    goto :goto_d

    .line 516
    :cond_1d
    :goto_10
    const/16 v17, 0x1

    .line 517
    .line 518
    goto/16 :goto_1a

    .line 519
    .line 520
    :cond_1e
    move-object/from16 v19, v3

    .line 521
    .line 522
    cmpl-float v0, v16, v11

    .line 523
    .line 524
    if-ltz v0, :cond_2e

    .line 525
    .line 526
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 527
    .line 528
    cmpg-float v3, v15, v0

    .line 529
    .line 530
    if-gtz v3, :cond_2e

    .line 531
    .line 532
    if-nez v13, :cond_1f

    .line 533
    .line 534
    cmpl-float v0, v0, v16

    .line 535
    .line 536
    if-gez v0, :cond_20

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1f
    cmpg-float v0, v11, v15

    .line 540
    .line 541
    if-gtz v0, :cond_21

    .line 542
    .line 543
    :cond_20
    add-int/lit8 v0, v10, -0x1

    .line 544
    .line 545
    :goto_11
    const/16 v17, 0x1

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_21
    :goto_12
    move v0, v10

    .line 549
    move v3, v14

    .line 550
    :goto_13
    sub-int v11, v0, v3

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    if-le v11, v15, :cond_25

    .line 554
    .line 555
    add-int v11, v0, v3

    .line 556
    .line 557
    div-int/lit8 v11, v11, 0x2

    .line 558
    .line 559
    sub-int v16, v11, v9

    .line 560
    .line 561
    shl-int/lit8 v16, v16, 0x1

    .line 562
    .line 563
    aget v15, v12, v16

    .line 564
    .line 565
    move/from16 p2, v0

    .line 566
    .line 567
    if-nez v13, :cond_22

    .line 568
    .line 569
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 570
    .line 571
    cmpl-float v0, v15, v0

    .line 572
    .line 573
    if-gtz v0, :cond_23

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_22
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 577
    .line 578
    cmpg-float v0, v15, v0

    .line 579
    .line 580
    if-gez v0, :cond_24

    .line 581
    .line 582
    :cond_23
    move v0, v11

    .line 583
    goto :goto_13

    .line 584
    :cond_24
    :goto_14
    move/from16 v0, p2

    .line 585
    .line 586
    move v3, v11

    .line 587
    goto :goto_13

    .line 588
    :cond_25
    move/from16 p2, v0

    .line 589
    .line 590
    if-eqz v13, :cond_26

    .line 591
    .line 592
    move/from16 v0, p2

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_26
    move v0, v3

    .line 596
    goto :goto_11

    .line 597
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    invoke-interface {v5, v0}, Lrn6;->j(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v11, -0x1

    .line 604
    if-eq v0, v11, :cond_27

    .line 605
    .line 606
    invoke-interface {v5, v0}, Lrn6;->m(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-gt v3, v14, :cond_28

    .line 611
    .line 612
    :cond_27
    const/4 v10, -0x1

    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_28
    if-ge v0, v14, :cond_29

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_29
    if-gt v3, v10, :cond_2a

    .line 620
    .line 621
    move v10, v3

    .line 622
    :cond_2a
    new-instance v3, Landroid/graphics/RectF;

    .line 623
    .line 624
    int-to-float v11, v7

    .line 625
    int-to-float v15, v8

    .line 626
    move/from16 p2, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-direct {v3, v0, v11, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    move/from16 v0, p2

    .line 633
    .line 634
    :cond_2b
    :goto_16
    if-eqz v13, :cond_2c

    .line 635
    .line 636
    add-int/lit8 v11, v10, -0x1

    .line 637
    .line 638
    sub-int/2addr v11, v9

    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    shl-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    aget v11, v12, v11

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_2c
    const/16 v17, 0x1

    .line 647
    .line 648
    sub-int v11, v0, v9

    .line 649
    .line 650
    shl-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    aget v11, v12, v11

    .line 653
    .line 654
    :goto_17
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 655
    .line 656
    if-eqz v13, :cond_2d

    .line 657
    .line 658
    sub-int/2addr v0, v9

    .line 659
    shl-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    aget v0, v12, v0

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_2d
    add-int/lit8 v0, v10, -0x1

    .line 667
    .line 668
    sub-int/2addr v0, v9

    .line 669
    shl-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    aget v0, v12, v0

    .line 674
    .line 675
    :goto_18
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 676
    .line 677
    invoke-virtual {v6, v3, v4}, Lo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_30

    .line 688
    .line 689
    invoke-interface {v5, v10}, Lrn6;->q(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    const/4 v11, -0x1

    .line 694
    if-eq v10, v11, :cond_2f

    .line 695
    .line 696
    if-le v10, v14, :cond_2f

    .line 697
    .line 698
    invoke-interface {v5, v10}, Lrn6;->j(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ge v0, v14, :cond_2b

    .line 703
    .line 704
    move v0, v14

    .line 705
    goto :goto_16

    .line 706
    :cond_2e
    const/16 v17, 0x1

    .line 707
    .line 708
    :cond_2f
    const/4 v10, -0x1

    .line 709
    :cond_30
    :goto_19
    move v14, v10

    .line 710
    :goto_1a
    if-ltz v14, :cond_31

    .line 711
    .line 712
    return v14

    .line 713
    :cond_31
    if-eq v1, v2, :cond_32

    .line 714
    .line 715
    add-int v1, v1, v18

    .line 716
    .line 717
    move/from16 v11, v17

    .line 718
    .line 719
    move/from16 v0, v18

    .line 720
    .line 721
    move-object/from16 v3, v19

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_32
    const/4 v11, -0x1

    .line 726
    return v11
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown status code: "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "CANCELED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "TIMEOUT"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "ERROR"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const-string p0, "SUCCESS"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final u(Lgv;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lgv;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgv;->a:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lnm1;->i(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lgv;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lgv;->a:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-ne v3, p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lgv;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    invoke-static {p1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :goto_1
    if-ltz v1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lgv;->a:[I

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    if-ne v0, p2, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lgv;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    not-int p0, v2

    .line 75
    return p0

    .line 76
    :catch_0
    invoke-static {}, Lhp0;->j()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final v(Lzo6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp44;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final x(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final y(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbh1;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static z(Lzs0;)Lc3;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lzs0;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lzs0;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lzs0;->s(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lzs0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, Lbh1;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne v5, v7, :cond_b

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_b

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_8

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    if-eq v2, v4, :cond_8

    .line 122
    .line 123
    if-ne v2, v3, :cond_9

    .line 124
    .line 125
    if-eq p0, v4, :cond_a

    .line 126
    .line 127
    if-eq p0, v7, :cond_a

    .line 128
    .line 129
    if-ne p0, v8, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eq p0, v7, :cond_a

    .line 133
    .line 134
    if-ne p0, v8, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eq p0, v4, :cond_a

    .line 138
    .line 139
    if-eq p0, v7, :cond_a

    .line 140
    .line 141
    :cond_9
    move p0, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    const/4 p0, 0x0

    .line 147
    :goto_3
    new-instance v1, Lc3;

    .line 148
    .line 149
    invoke-direct {v1, v5, v0, p0}, Lc3;-><init>(III)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

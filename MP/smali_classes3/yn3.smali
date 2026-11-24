.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lita;
.implements Llwa;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyn3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln57;->b:Ln57;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly68;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    new-instance v0, Ln57;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ln57;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln57;->b:Ln57;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ly68;->c:Ly68;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ly68;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly68;-><init>(Ln57;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ly68;->c:Ly68;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lyn3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 37
    iput-byte p1, p0, Lyn3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyn3;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lyn3;->c:I

    .line 40
    iput-wide p2, p0, Lyn3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lprc;IJJ)V
    .locals 0

    const/4 p5, 0x5

    iput-byte p5, p0, Lyn3;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->d:Ljava/lang/Object;

    iput p2, p0, Lyn3;->c:I

    iput-wide p3, p0, Lyn3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lwj9;JI)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lyn3;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lyn3;->b:J

    iput p4, p0, Lyn3;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyn3;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyn3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly68;

    .line 9
    .line 10
    iget-object v0, v0, Ly68;->a:Ln57;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lyn3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized b(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Lyn3;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lyn3;->c:I

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/16 v0, 0x1ad

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    iget p1, p0, Lyn3;->c:I

    .line 43
    .line 44
    int-to-double v0, p1

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    double-to-long v2, v2

    .line 62
    long-to-double v2, v2

    .line 63
    add-double/2addr v0, v2

    .line 64
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    double-to-long v0, v0

    .line 74
    :try_start_2
    monitor-exit p0

    .line 75
    :goto_0
    iget-object p1, p0, Lyn3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ly68;

    .line 78
    .line 79
    iget-object p1, p1, Ly68;->a:Ln57;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-long/2addr v2, v0

    .line 89
    iput-wide v2, p0, Lyn3;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    const/4 p1, 0x0

    .line 99
    :try_start_5
    iput p1, p0, Lyn3;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    :try_start_8
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_3
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyn3;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lrrc;

    .line 11
    .line 12
    iget-object v2, v0, Lyn3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lprc;

    .line 15
    .line 16
    iget v3, v0, Lyn3;->c:I

    .line 17
    .line 18
    iget-wide v4, v0, Lyn3;->b:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lrrc;->l(Lprc;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lyn3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwj9;

    .line 27
    .line 28
    iget-wide v2, v0, Lyn3;->b:J

    .line 29
    .line 30
    iget v0, v0, Lyn3;->c:I

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lnj9;

    .line 35
    .line 36
    iget-object v5, v1, Lwj9;->h:Ltzc;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lnj9;->a:Lgrb;

    .line 42
    .line 43
    iget-wide v6, v4, Lnj9;->c:J

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v5, v9}, Lgrb;->y(I)Larb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {v5}, Lxpb;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, Lxpb;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Luka;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v12, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v10, Luka;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    sget-object v14, Luka;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    instance-of v14, v13, Landroid/text/Spanned;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    check-cast v13, Landroid/text/Spanned;

    .line 93
    .line 94
    sget-object v14, Lrma;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-class v11, Lena;

    .line 106
    .line 107
    invoke-interface {v13, v9, v15, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Lena;

    .line 112
    .line 113
    array-length v15, v11

    .line 114
    :goto_1
    move/from16 v16, v0

    .line 115
    .line 116
    if-ge v9, v15, :cond_0

    .line 117
    .line 118
    aget-object v0, v11, v9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v2

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lena;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    iget-object v5, v0, Lena;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lena;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v0, Lena;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v13, v0, v3, v2}, Lrma;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move/from16 v0, v16

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-wide/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-class v2, Lboa;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lboa;

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_2
    if-ge v3, v2, :cond_1

    .line 183
    .line 184
    aget-object v5, v0, v3

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v9, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v11, Lboa;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget v15, v5, Lboa;->a:I

    .line 197
    .line 198
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lboa;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-byte v15, v5, Lboa;->b:B

    .line 204
    .line 205
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Lboa;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget v15, v5, Lboa;->c:I

    .line 211
    .line 212
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    invoke-static {v13, v5, v11, v9}, Lrma;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-class v2, Lwma;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, [Lwma;

    .line 238
    .line 239
    array-length v2, v0

    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_3
    if-ge v3, v2, :cond_2

    .line 242
    .line 243
    aget-object v5, v0, v3

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v13, v5, v9, v11}, Lrma;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-class v2, Lmoa;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Lmoa;

    .line 269
    .line 270
    array-length v2, v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_4
    if-ge v3, v2, :cond_3

    .line 273
    .line 274
    aget-object v5, v0, v3

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v9, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v11, Lmoa;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v5, Lmoa;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    invoke-static {v13, v5, v11, v9}, Lrma;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    sget-object v0, Luka;->r:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    move/from16 v16, v0

    .line 315
    .line 316
    move-wide/from16 v17, v2

    .line 317
    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    :cond_5
    :goto_5
    iget-object v0, v10, Luka;->b:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    sget-object v2, Luka;->s:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Luka;->c:Landroid/text/Layout$Alignment;

    .line 328
    .line 329
    sget-object v2, Luka;->t:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    .line 333
    .line 334
    iget v0, v10, Luka;->e:F

    .line 335
    .line 336
    sget-object v2, Luka;->v:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 339
    .line 340
    .line 341
    iget v0, v10, Luka;->f:I

    .line 342
    .line 343
    sget-object v2, Luka;->w:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget v0, v10, Luka;->g:I

    .line 349
    .line 350
    sget-object v2, Luka;->x:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget v0, v10, Luka;->h:F

    .line 356
    .line 357
    sget-object v2, Luka;->y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    iget v0, v10, Luka;->i:I

    .line 363
    .line 364
    sget-object v2, Luka;->z:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget v0, v10, Luka;->l:I

    .line 370
    .line 371
    sget-object v2, Luka;->A:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget v0, v10, Luka;->m:F

    .line 377
    .line 378
    sget-object v2, Luka;->B:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 381
    .line 382
    .line 383
    iget v0, v10, Luka;->j:F

    .line 384
    .line 385
    sget-object v2, Luka;->C:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    iget v0, v10, Luka;->k:F

    .line 391
    .line 392
    sget-object v2, Luka;->D:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Luka;->F:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Luka;->E:Ljava/lang/String;

    .line 404
    .line 405
    const/high16 v2, -0x1000000

    .line 406
    .line 407
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget v0, v10, Luka;->n:I

    .line 411
    .line 412
    sget-object v2, Luka;->G:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget v0, v10, Luka;->o:F

    .line 418
    .line 419
    sget-object v2, Luka;->H:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 422
    .line 423
    .line 424
    iget v0, v10, Luka;->p:I

    .line 425
    .line 426
    sget-object v2, Luka;->I:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Luka;->d:Landroid/graphics/Bitmap;

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Luka;->u:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_6
    const/4 v5, 0x0

    .line 461
    :goto_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move v9, v5

    .line 465
    move/from16 v0, v16

    .line 466
    .line 467
    move-wide/from16 v2, v17

    .line 468
    .line 469
    move-object/from16 v5, v19

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_7
    move/from16 v16, v0

    .line 474
    .line 475
    move-wide/from16 v17, v2

    .line 476
    .line 477
    move v5, v9

    .line 478
    new-instance v0, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "c"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "d"

    .line 489
    .line 490
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lwj9;->c:Lf5b;

    .line 508
    .line 509
    array-length v10, v0

    .line 510
    invoke-virtual {v2, v10, v0}, Lf5b;->z(I[B)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v1, Lwj9;->a:Lid9;

    .line 514
    .line 515
    invoke-interface {v6, v10, v2}, Lid9;->a(ILf5b;)V

    .line 516
    .line 517
    .line 518
    iget-wide v2, v4, Lnj9;->b:J

    .line 519
    .line 520
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v0, v2, v7

    .line 526
    .line 527
    iget-object v1, v1, Lwj9;->h:Ltzc;

    .line 528
    .line 529
    const-wide v7, 0x7fffffffffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    if-nez v0, :cond_9

    .line 535
    .line 536
    iget-wide v0, v1, Ltzc;->t:J

    .line 537
    .line 538
    cmp-long v0, v0, v7

    .line 539
    .line 540
    if-nez v0, :cond_8

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_8
    move v9, v5

    .line 545
    :goto_7
    invoke-static {v9}, Ls9c;->h(Z)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v7, v17

    .line 549
    .line 550
    :goto_8
    const/4 v3, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_9
    iget-wide v0, v1, Ltzc;->t:J

    .line 553
    .line 554
    cmp-long v4, v0, v7

    .line 555
    .line 556
    if-nez v4, :cond_a

    .line 557
    .line 558
    add-long v2, v17, v2

    .line 559
    .line 560
    :goto_9
    move-wide v7, v2

    .line 561
    goto :goto_8

    .line 562
    :cond_a
    add-long/2addr v2, v0

    .line 563
    goto :goto_9

    .line 564
    :goto_a
    or-int/lit8 v9, v16, 0x1

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-interface/range {v6 .. v12}, Lid9;->b(JIIILdd9;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

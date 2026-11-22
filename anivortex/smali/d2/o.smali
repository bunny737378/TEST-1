.class public final Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public A:LJ1/q;

.field public B:[Ld2/n;

.field public C:[[J

.field public D:I

.field public final a:Lg2/k;

.field public final b:I

.field public final c:Z

.field public final d:Lh1/t;

.field public final e:Lh1/t;

.field public final f:Lh1/t;

.field public final g:Lh1/t;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ld2/r;

.field public final j:Ljava/util/ArrayList;

.field public k:LM4/u0;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lh1/t;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg2/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/o;->a:Lg2/k;

    .line 5
    .line 6
    iput p2, p0, Ld2/o;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld2/o;->c:Z

    .line 10
    .line 11
    sget-object p2, LM4/L;->Y:LM4/J;

    .line 12
    .line 13
    sget-object p2, LM4/u0;->h0:LM4/u0;

    .line 14
    .line 15
    iput-object p2, p0, Ld2/o;->k:LM4/u0;

    .line 16
    .line 17
    iput p1, p0, Ld2/o;->l:I

    .line 18
    .line 19
    new-instance p2, Ld2/r;

    .line 20
    .line 21
    invoke-direct {p2}, Ld2/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ld2/o;->i:Ld2/r;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ld2/o;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p2, Lh1/t;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lh1/t;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ld2/o;->g:Lh1/t;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ld2/o;->h:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p2, Lh1/t;

    .line 50
    .line 51
    sget-object v0, Li1/o;->a:[B

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lh1/t;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ld2/o;->d:Lh1/t;

    .line 57
    .line 58
    new-instance p2, Lh1/t;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, v0}, Lh1/t;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ld2/o;->e:Lh1/t;

    .line 65
    .line 66
    new-instance p2, Lh1/t;

    .line 67
    .line 68
    invoke-direct {p2}, Lh1/t;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ld2/o;->f:Lh1/t;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    iput p2, p0, Ld2/o;->q:I

    .line 75
    .line 76
    sget-object p2, LJ1/q;->f:LC4/e;

    .line 77
    .line 78
    iput-object p2, p0, Ld2/o;->A:LJ1/q;

    .line 79
    .line 80
    new-array p1, p1, [Ld2/n;

    .line 81
    .line 82
    iput-object p1, p0, Ld2/o;->B:[Ld2/n;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Ld2/s;->m(LJ1/p;ZZ)LJ1/E;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 14
    .line 15
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Ld2/o;->k:LM4/u0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/o;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld2/o;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld2/o;->q:I

    .line 11
    .line 12
    iput v0, p0, Ld2/o;->r:I

    .line 13
    .line 14
    iput v0, p0, Ld2/o;->s:I

    .line 15
    .line 16
    iput v0, p0, Ld2/o;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ld2/o;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ld2/o;->y:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Ld2/o;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Ld2/o;->l:I

    .line 34
    .line 35
    iput v0, p0, Ld2/o;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Ld2/o;->i:Ld2/r;

    .line 39
    .line 40
    iget-object p2, p1, Ld2/r;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Ld2/r;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Ld2/o;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ld2/o;->B:[Ld2/n;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    iget-object v4, v3, Ld2/n;->b:Ld2/w;

    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, Ld2/w;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, p3, p4}, Ld2/w;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_2
    iput v5, v3, Ld2/n;->e:I

    .line 74
    .line 75
    iget-object v3, v3, Ld2/n;->d:LJ1/J;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v3, LJ1/J;->b:Z

    .line 80
    .line 81
    iput v0, v3, LJ1/J;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->k:LM4/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE1/n;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/o;->a:Lg2/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LE1/n;-><init>(LJ1/q;Lg2/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ld2/o;->A:LJ1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x1

    .line 12
    iget-boolean v12, v1, Ld2/o;->c:Z

    .line 13
    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    iget-boolean v12, v1, Ld2/o;->y:Z

    .line 17
    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    :goto_0
    const/16 v24, -0x1

    .line 21
    .line 22
    goto/16 :goto_32

    .line 23
    .line 24
    :cond_0
    :goto_1
    iget v12, v1, Ld2/o;->l:I

    .line 25
    .line 26
    iget-object v14, v1, Ld2/o;->h:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-object v15, v1, Ld2/o;->f:Lh1/t;

    .line 29
    .line 30
    const-wide/16 v17, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v12, :cond_48

    .line 34
    .line 35
    const-wide/32 v20, 0x40000

    .line 36
    .line 37
    .line 38
    if-eq v12, v11, :cond_37

    .line 39
    .line 40
    const-wide/16 v22, 0x8

    .line 41
    .line 42
    if-eq v12, v5, :cond_19

    .line 43
    .line 44
    if-ne v12, v4, :cond_18

    .line 45
    .line 46
    iget-object v12, v1, Ld2/o;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v14, v1, Ld2/o;->i:Ld2/r;

    .line 49
    .line 50
    iget v15, v14, Ld2/r;->b:I

    .line 51
    .line 52
    if-eqz v15, :cond_14

    .line 53
    .line 54
    if-eq v15, v11, :cond_12

    .line 55
    .line 56
    iget-object v13, v14, Ld2/r;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v25, 0x8

    .line 59
    .line 60
    const/16 v9, 0xb01

    .line 61
    .line 62
    const/16 v7, 0xb00

    .line 63
    .line 64
    const/16 v6, 0x890

    .line 65
    .line 66
    if-eq v15, v5, :cond_d

    .line 67
    .line 68
    if-ne v15, v4, :cond_c

    .line 69
    .line 70
    invoke-interface {v0}, LJ1/p;->u()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-interface {v0}, LJ1/p;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    invoke-interface {v0}, LJ1/p;->u()J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    sub-long v19, v19, v21

    .line 83
    .line 84
    iget v14, v14, Ld2/r;->c:I

    .line 85
    .line 86
    int-to-long v14, v14

    .line 87
    sub-long v14, v19, v14

    .line 88
    .line 89
    long-to-int v14, v14

    .line 90
    new-instance v15, Lh1/t;

    .line 91
    .line 92
    invoke-direct {v15, v14}, Lh1/t;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v15, Lh1/t;->a:[B

    .line 96
    .line 97
    invoke-interface {v0, v5, v8, v14}, LJ1/p;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v0, v8

    .line 101
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v0, v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ld2/q;

    .line 112
    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    iget-wide v11, v5, Ld2/q;->a:J

    .line 116
    .line 117
    sub-long v11, v11, v17

    .line 118
    .line 119
    long-to-int v11, v11

    .line 120
    invoke-virtual {v15, v11}, Lh1/t;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v10}, Lh1/t;->O(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Lh1/t;->o()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {v15, v11, v12}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    move/from16 v30, v10

    .line 141
    .line 142
    sparse-switch v21, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    :goto_3
    const/4 v10, -0x1

    .line 146
    goto :goto_5

    .line 147
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_1
    move/from16 v10, v30

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 160
    .line 161
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move v10, v4

    .line 169
    goto :goto_5

    .line 170
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 171
    .line 172
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const/4 v10, 0x2

    .line 180
    goto :goto_5

    .line 181
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/4 v10, 0x1

    .line 191
    goto :goto_5

    .line 192
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 193
    .line 194
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    :goto_4
    goto :goto_3

    .line 201
    :cond_5
    move v10, v8

    .line 202
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const-string v0, "Invalid SEF name"

    .line 206
    .line 207
    invoke-static {v3, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_0
    move v10, v9

    .line 213
    goto :goto_6

    .line 214
    :pswitch_1
    const/16 v10, 0xb04

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_2
    move v10, v7

    .line 218
    goto :goto_6

    .line 219
    :pswitch_3
    const/16 v10, 0xb03

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_4
    move v10, v6

    .line 223
    :goto_6
    add-int/lit8 v11, v11, 0x8

    .line 224
    .line 225
    iget v5, v5, Ld2/q;->b:I

    .line 226
    .line 227
    sub-int/2addr v5, v11

    .line 228
    if-eq v10, v6, :cond_8

    .line 229
    .line 230
    if-eq v10, v7, :cond_7

    .line 231
    .line 232
    if-eq v10, v9, :cond_7

    .line 233
    .line 234
    const/16 v5, 0xb03

    .line 235
    .line 236
    if-eq v10, v5, :cond_7

    .line 237
    .line 238
    const/16 v5, 0xb04

    .line 239
    .line 240
    if-ne v10, v5, :cond_6

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    :goto_7
    move-object/from16 v10, v19

    .line 250
    .line 251
    :goto_8
    const/16 v28, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5, v12}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v11, Ld2/r;->e:LB1/E;

    .line 264
    .line 265
    invoke-virtual {v11, v5}, LB1/E;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move v11, v8

    .line 270
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-ge v11, v12, :cond_a

    .line 275
    .line 276
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/CharSequence;

    .line 281
    .line 282
    sget-object v14, Ld2/r;->d:LB1/E;

    .line 283
    .line 284
    invoke-virtual {v14, v12}, LB1/E;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ne v14, v4, :cond_9

    .line 293
    .line 294
    :try_start_0
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v33

    .line 304
    const/4 v14, 0x1

    .line 305
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    check-cast v21, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v35

    .line 315
    const/4 v14, 0x2

    .line 316
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/16 v28, 0x1

    .line 327
    .line 328
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    shl-int v32, v28, v12

    .line 331
    .line 332
    new-instance v31, LY1/a;

    .line 333
    .line 334
    invoke-direct/range {v31 .. v36}, LY1/a;-><init>(IJJ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v12, v31

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0, v3}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_9
    invoke-static {v3, v3}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_a
    new-instance v5, LY1/b;

    .line 357
    .line 358
    invoke-direct {v5, v10}, LY1/b;-><init>(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v10, v19

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    move-object v12, v10

    .line 370
    move/from16 v10, v30

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    iput-wide v11, v2, LJ1/r;->a:J

    .line 377
    .line 378
    :goto_b
    const/4 v0, 0x1

    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    invoke-interface {v0}, LJ1/p;->c()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    iget v3, v14, Ld2/r;->c:I

    .line 392
    .line 393
    add-int/lit8 v3, v3, -0x14

    .line 394
    .line 395
    new-instance v5, Lh1/t;

    .line 396
    .line 397
    invoke-direct {v5, v3}, Lh1/t;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v5, Lh1/t;->a:[B

    .line 401
    .line 402
    invoke-interface {v0, v12, v8, v3}, LJ1/p;->readFully([BII)V

    .line 403
    .line 404
    .line 405
    move v0, v8

    .line 406
    :goto_c
    div-int/lit8 v12, v3, 0xc

    .line 407
    .line 408
    if-ge v0, v12, :cond_10

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    invoke-virtual {v5, v12}, Lh1/t;->O(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lh1/t;->q()S

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eq v12, v6, :cond_e

    .line 419
    .line 420
    if-eq v12, v7, :cond_e

    .line 421
    .line 422
    if-eq v12, v9, :cond_e

    .line 423
    .line 424
    const/16 v15, 0xb03

    .line 425
    .line 426
    const/16 v6, 0xb04

    .line 427
    .line 428
    if-eq v12, v15, :cond_f

    .line 429
    .line 430
    if-eq v12, v6, :cond_f

    .line 431
    .line 432
    move/from16 v12, v25

    .line 433
    .line 434
    invoke-virtual {v5, v12}, Lh1/t;->O(I)V

    .line 435
    .line 436
    .line 437
    move-wide/from16 v20, v10

    .line 438
    .line 439
    :goto_d
    const/16 v28, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_e
    const/16 v6, 0xb04

    .line 443
    .line 444
    const/16 v15, 0xb03

    .line 445
    .line 446
    :cond_f
    iget v12, v14, Ld2/r;->c:I

    .line 447
    .line 448
    int-to-long v6, v12

    .line 449
    sub-long v6, v10, v6

    .line 450
    .line 451
    invoke-virtual {v5}, Lh1/t;->o()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    move-wide/from16 v20, v10

    .line 456
    .line 457
    int-to-long v9, v12

    .line 458
    sub-long/2addr v6, v9

    .line 459
    invoke-virtual {v5}, Lh1/t;->o()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    new-instance v10, Ld2/q;

    .line 464
    .line 465
    invoke-direct {v10, v9, v6, v7}, Ld2/q;-><init>(IJ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    move-wide/from16 v10, v20

    .line 475
    .line 476
    const/16 v6, 0x890

    .line 477
    .line 478
    const/16 v7, 0xb00

    .line 479
    .line 480
    const/16 v9, 0xb01

    .line 481
    .line 482
    const/16 v25, 0x8

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    const-wide/16 v11, 0x0

    .line 492
    .line 493
    iput-wide v11, v2, LJ1/r;->a:J

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_11
    iput v4, v14, Ld2/r;->b:I

    .line 497
    .line 498
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ld2/q;

    .line 503
    .line 504
    iget-wide v3, v0, Ld2/q;->a:J

    .line 505
    .line 506
    iput-wide v3, v2, LJ1/r;->a:J

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_12
    new-instance v3, Lh1/t;

    .line 511
    .line 512
    const/16 v12, 0x8

    .line 513
    .line 514
    invoke-direct {v3, v12}, Lh1/t;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v3, Lh1/t;->a:[B

    .line 518
    .line 519
    invoke-interface {v0, v4, v8, v12}, LJ1/p;->readFully([BII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lh1/t;->o()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    add-int/2addr v4, v12

    .line 527
    iput v4, v14, Ld2/r;->c:I

    .line 528
    .line 529
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const v4, 0x53454654

    .line 534
    .line 535
    .line 536
    if-eq v3, v4, :cond_13

    .line 537
    .line 538
    const-wide/16 v11, 0x0

    .line 539
    .line 540
    iput-wide v11, v2, LJ1/r;->a:J

    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_13
    invoke-interface {v0}, LJ1/p;->u()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    iget v0, v14, Ld2/r;->c:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, -0xc

    .line 551
    .line 552
    int-to-long v5, v0

    .line 553
    sub-long/2addr v3, v5

    .line 554
    iput-wide v3, v2, LJ1/r;->a:J

    .line 555
    .line 556
    const/4 v12, 0x2

    .line 557
    iput v12, v14, Ld2/r;->b:I

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_14
    invoke-interface {v0}, LJ1/p;->c()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    cmp-long v0, v3, v17

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    cmp-long v0, v3, v22

    .line 570
    .line 571
    if-gez v0, :cond_15

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    sub-long v3, v3, v22

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_16
    :goto_f
    const-wide/16 v3, 0x0

    .line 578
    .line 579
    :goto_10
    iput-wide v3, v2, LJ1/r;->a:J

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    iput v0, v14, Ld2/r;->b:I

    .line 583
    .line 584
    :goto_11
    iget-wide v2, v2, LJ1/r;->a:J

    .line 585
    .line 586
    const-wide/16 v26, 0x0

    .line 587
    .line 588
    cmp-long v2, v2, v26

    .line 589
    .line 590
    if-nez v2, :cond_17

    .line 591
    .line 592
    iput v8, v1, Ld2/o;->l:I

    .line 593
    .line 594
    iput v8, v1, Ld2/o;->o:I

    .line 595
    .line 596
    return v0

    .line 597
    :cond_17
    move v5, v0

    .line 598
    goto/16 :goto_27

    .line 599
    .line 600
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_19
    move/from16 v30, v10

    .line 607
    .line 608
    invoke-interface {v0}, LJ1/p;->u()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iget v6, v1, Ld2/o;->q:I

    .line 613
    .line 614
    const/4 v7, -0x1

    .line 615
    if-ne v6, v7, :cond_24

    .line 616
    .line 617
    move v13, v8

    .line 618
    const/4 v9, -0x1

    .line 619
    const/4 v10, -0x1

    .line 620
    const/4 v11, 0x1

    .line 621
    const/4 v12, 0x1

    .line 622
    const-wide v16, 0x7fffffffffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    const-wide v31, 0x7fffffffffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v33, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :goto_12
    iget-object v14, v1, Ld2/o;->B:[Ld2/n;

    .line 638
    .line 639
    const-wide v35, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    array-length v6, v14

    .line 645
    if-ge v13, v6, :cond_21

    .line 646
    .line 647
    aget-object v6, v14, v13

    .line 648
    .line 649
    iget v7, v6, Ld2/n;->e:I

    .line 650
    .line 651
    iget-object v6, v6, Ld2/n;->b:Ld2/w;

    .line 652
    .line 653
    iget v14, v6, Ld2/w;->b:I

    .line 654
    .line 655
    if-ne v7, v14, :cond_1b

    .line 656
    .line 657
    :cond_1a
    :goto_13
    const/16 v28, 0x1

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_1b
    iget-object v6, v6, Ld2/w;->c:[J

    .line 661
    .line 662
    aget-wide v37, v6, v7

    .line 663
    .line 664
    iget-object v6, v1, Ld2/o;->C:[[J

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aget-object v6, v6, v13

    .line 670
    .line 671
    aget-wide v39, v6, v7

    .line 672
    .line 673
    sub-long v37, v37, v4

    .line 674
    .line 675
    const-wide/16 v26, 0x0

    .line 676
    .line 677
    cmp-long v6, v37, v26

    .line 678
    .line 679
    if-ltz v6, :cond_1d

    .line 680
    .line 681
    cmp-long v6, v37, v20

    .line 682
    .line 683
    if-ltz v6, :cond_1c

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1c
    move v6, v8

    .line 687
    goto :goto_15

    .line 688
    :cond_1d
    :goto_14
    const/4 v6, 0x1

    .line 689
    :goto_15
    if-nez v6, :cond_1e

    .line 690
    .line 691
    if-nez v12, :cond_1f

    .line 692
    .line 693
    :cond_1e
    if-ne v6, v12, :cond_20

    .line 694
    .line 695
    cmp-long v7, v37, v33

    .line 696
    .line 697
    if-gez v7, :cond_20

    .line 698
    .line 699
    :cond_1f
    move v12, v6

    .line 700
    move v10, v13

    .line 701
    move-wide/from16 v33, v37

    .line 702
    .line 703
    move-wide/from16 v31, v39

    .line 704
    .line 705
    :cond_20
    cmp-long v7, v39, v16

    .line 706
    .line 707
    if-gez v7, :cond_1a

    .line 708
    .line 709
    move v11, v6

    .line 710
    move v9, v13

    .line 711
    move-wide/from16 v16, v39

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_21
    cmp-long v6, v16, v35

    .line 718
    .line 719
    if-eqz v6, :cond_22

    .line 720
    .line 721
    if-eqz v11, :cond_22

    .line 722
    .line 723
    const-wide/32 v6, 0xa00000

    .line 724
    .line 725
    .line 726
    add-long v16, v16, v6

    .line 727
    .line 728
    cmp-long v6, v31, v16

    .line 729
    .line 730
    if-gez v6, :cond_23

    .line 731
    .line 732
    :cond_22
    move v9, v10

    .line 733
    :cond_23
    iput v9, v1, Ld2/o;->q:I

    .line 734
    .line 735
    const/4 v7, -0x1

    .line 736
    if-ne v9, v7, :cond_24

    .line 737
    .line 738
    move/from16 v24, v7

    .line 739
    .line 740
    goto/16 :goto_32

    .line 741
    .line 742
    :cond_24
    iget-object v6, v1, Ld2/o;->B:[Ld2/n;

    .line 743
    .line 744
    iget v7, v1, Ld2/o;->q:I

    .line 745
    .line 746
    aget-object v6, v6, v7

    .line 747
    .line 748
    iget-object v7, v6, Ld2/n;->c:LJ1/I;

    .line 749
    .line 750
    iget v9, v6, Ld2/n;->e:I

    .line 751
    .line 752
    iget-object v10, v6, Ld2/n;->b:Ld2/w;

    .line 753
    .line 754
    iget-object v11, v10, Ld2/w;->c:[J

    .line 755
    .line 756
    aget-wide v12, v11, v9

    .line 757
    .line 758
    move-wide/from16 v16, v4

    .line 759
    .line 760
    iget-wide v3, v1, Ld2/o;->z:J

    .line 761
    .line 762
    add-long/2addr v12, v3

    .line 763
    iget-object v3, v10, Ld2/w;->d:[I

    .line 764
    .line 765
    aget v4, v3, v9

    .line 766
    .line 767
    sub-long v16, v12, v16

    .line 768
    .line 769
    iget v5, v1, Ld2/o;->r:I

    .line 770
    .line 771
    move-wide/from16 v31, v12

    .line 772
    .line 773
    int-to-long v11, v5

    .line 774
    add-long v16, v16, v11

    .line 775
    .line 776
    const-wide/16 v26, 0x0

    .line 777
    .line 778
    cmp-long v5, v16, v26

    .line 779
    .line 780
    if-ltz v5, :cond_36

    .line 781
    .line 782
    cmp-long v5, v16, v20

    .line 783
    .line 784
    if-ltz v5, :cond_25

    .line 785
    .line 786
    move-wide/from16 v12, v31

    .line 787
    .line 788
    const/16 v28, 0x1

    .line 789
    .line 790
    goto/16 :goto_20

    .line 791
    .line 792
    :cond_25
    iget-object v2, v6, Ld2/n;->a:Ld2/t;

    .line 793
    .line 794
    iget v5, v2, Ld2/t;->h:I

    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    if-ne v5, v11, :cond_26

    .line 798
    .line 799
    add-long v16, v16, v22

    .line 800
    .line 801
    add-int/lit8 v4, v4, -0x8

    .line 802
    .line 803
    :cond_26
    move-wide/from16 v11, v16

    .line 804
    .line 805
    long-to-int v5, v11

    .line 806
    invoke-interface {v0, v5}, LJ1/p;->h(I)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v2, Ld2/t;->g:Le1/o;

    .line 810
    .line 811
    iget-object v11, v5, Le1/o;->n:Ljava/lang/String;

    .line 812
    .line 813
    const-string v12, "video/avc"

    .line 814
    .line 815
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    iget-object v12, v5, Le1/o;->n:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v11, :cond_27

    .line 822
    .line 823
    :goto_17
    const/4 v11, 0x1

    .line 824
    goto :goto_18

    .line 825
    :cond_27
    const-string v11, "video/hevc"

    .line 826
    .line 827
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :goto_18
    iput-boolean v11, v1, Ld2/o;->u:Z

    .line 832
    .line 833
    iget v2, v2, Ld2/t;->k:I

    .line 834
    .line 835
    iget-object v13, v6, Ld2/n;->d:LJ1/J;

    .line 836
    .line 837
    if-eqz v2, :cond_2d

    .line 838
    .line 839
    iget-object v12, v1, Ld2/o;->e:Lh1/t;

    .line 840
    .line 841
    iget-object v15, v12, Lh1/t;->a:[B

    .line 842
    .line 843
    aput-byte v8, v15, v8

    .line 844
    .line 845
    aput-byte v8, v15, v11

    .line 846
    .line 847
    const/16 v29, 0x2

    .line 848
    .line 849
    aput-byte v8, v15, v29

    .line 850
    .line 851
    rsub-int/lit8 v11, v2, 0x4

    .line 852
    .line 853
    add-int/2addr v4, v11

    .line 854
    :goto_19
    iget v14, v1, Ld2/o;->s:I

    .line 855
    .line 856
    if-ge v14, v4, :cond_2c

    .line 857
    .line 858
    iget v14, v1, Ld2/o;->t:I

    .line 859
    .line 860
    if-nez v14, :cond_2b

    .line 861
    .line 862
    iget-boolean v14, v1, Ld2/o;->u:Z

    .line 863
    .line 864
    if-nez v14, :cond_28

    .line 865
    .line 866
    invoke-static {v5}, Li1/o;->e(Le1/o;)I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    add-int/2addr v14, v2

    .line 871
    aget v17, v3, v9

    .line 872
    .line 873
    iget v8, v1, Ld2/o;->r:I

    .line 874
    .line 875
    sub-int v8, v17, v8

    .line 876
    .line 877
    if-gt v14, v8, :cond_28

    .line 878
    .line 879
    invoke-static {v5}, Li1/o;->e(Le1/o;)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    add-int v14, v2, v8

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_28
    move v14, v2

    .line 887
    const/4 v8, 0x0

    .line 888
    :goto_1a
    invoke-interface {v0, v15, v11, v14}, LJ1/p;->readFully([BII)V

    .line 889
    .line 890
    .line 891
    move/from16 v17, v2

    .line 892
    .line 893
    iget v2, v1, Ld2/o;->r:I

    .line 894
    .line 895
    add-int/2addr v2, v14

    .line 896
    iput v2, v1, Ld2/o;->r:I

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-virtual {v12, v2}, Lh1/t;->N(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12}, Lh1/t;->m()I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    if-ltz v14, :cond_2a

    .line 907
    .line 908
    sub-int/2addr v14, v8

    .line 909
    iput v14, v1, Ld2/o;->t:I

    .line 910
    .line 911
    iget-object v14, v1, Ld2/o;->d:Lh1/t;

    .line 912
    .line 913
    invoke-virtual {v14, v2}, Lh1/t;->N(I)V

    .line 914
    .line 915
    .line 916
    move/from16 v2, v30

    .line 917
    .line 918
    invoke-interface {v7, v2, v14}, LJ1/I;->g(ILh1/t;)V

    .line 919
    .line 920
    .line 921
    iget v14, v1, Ld2/o;->s:I

    .line 922
    .line 923
    add-int/2addr v14, v2

    .line 924
    iput v14, v1, Ld2/o;->s:I

    .line 925
    .line 926
    if-lez v8, :cond_29

    .line 927
    .line 928
    invoke-interface {v7, v8, v12}, LJ1/I;->g(ILh1/t;)V

    .line 929
    .line 930
    .line 931
    iget v2, v1, Ld2/o;->s:I

    .line 932
    .line 933
    add-int/2addr v2, v8

    .line 934
    iput v2, v1, Ld2/o;->s:I

    .line 935
    .line 936
    invoke-static {v15, v8, v5}, Li1/o;->d([BILe1/o;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_29

    .line 941
    .line 942
    const/4 v14, 0x1

    .line 943
    iput-boolean v14, v1, Ld2/o;->u:Z

    .line 944
    .line 945
    :cond_29
    :goto_1b
    move/from16 v2, v17

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    const/16 v30, 0x4

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2a
    const-string v0, "Invalid NAL length"

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-static {v11, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_2b
    move/from16 v17, v2

    .line 960
    .line 961
    move v2, v11

    .line 962
    invoke-interface {v7, v0, v14, v8}, LJ1/I;->c(Le1/h;IZ)I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    iget v8, v1, Ld2/o;->r:I

    .line 967
    .line 968
    add-int/2addr v8, v14

    .line 969
    iput v8, v1, Ld2/o;->r:I

    .line 970
    .line 971
    iget v8, v1, Ld2/o;->s:I

    .line 972
    .line 973
    add-int/2addr v8, v14

    .line 974
    iput v8, v1, Ld2/o;->s:I

    .line 975
    .line 976
    iget v8, v1, Ld2/o;->t:I

    .line 977
    .line 978
    sub-int/2addr v8, v14

    .line 979
    iput v8, v1, Ld2/o;->t:I

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_2c
    move/from16 v35, v4

    .line 983
    .line 984
    goto/16 :goto_1e

    .line 985
    .line 986
    :cond_2d
    const-string v2, "audio/ac4"

    .line 987
    .line 988
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2f

    .line 993
    .line 994
    iget v2, v1, Ld2/o;->s:I

    .line 995
    .line 996
    if-nez v2, :cond_2e

    .line 997
    .line 998
    invoke-static {v4, v15}, LJ1/b;->h(ILh1/t;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v3, 0x7

    .line 1002
    invoke-interface {v7, v3, v15}, LJ1/I;->g(ILh1/t;)V

    .line 1003
    .line 1004
    .line 1005
    iget v2, v1, Ld2/o;->s:I

    .line 1006
    .line 1007
    add-int/2addr v2, v3

    .line 1008
    iput v2, v1, Ld2/o;->s:I

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_2e
    const/4 v3, 0x7

    .line 1012
    :goto_1c
    add-int/2addr v4, v3

    .line 1013
    goto :goto_1d

    .line 1014
    :cond_2f
    iget-object v2, v6, Ld2/n;->f:Le1/o;

    .line 1015
    .line 1016
    if-eqz v2, :cond_31

    .line 1017
    .line 1018
    const-string v2, "audio/mpeg"

    .line 1019
    .line 1020
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_31

    .line 1025
    .line 1026
    iget-object v2, v6, Ld2/n;->f:Le1/o;

    .line 1027
    .line 1028
    const/4 v3, 0x4

    .line 1029
    invoke-virtual {v15, v3}, Lh1/t;->K(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v15, Lh1/t;->a:[B

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-interface {v0, v5, v8, v3}, LJ1/p;->o([BII)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, LJ1/p;->g()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, LJ1/y;

    .line 1042
    .line 1043
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15}, Lh1/t;->m()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-virtual {v3, v5}, LJ1/y;->b(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_30

    .line 1055
    .line 1056
    iget-object v5, v2, Le1/o;->n:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v8, v3, LJ1/y;->g:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v8, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_30

    .line 1067
    .line 1068
    invoke-virtual {v2}, Le1/o;->a()Le1/n;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v3, v3, LJ1/y;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iput-object v3, v2, Le1/n;->m:Ljava/lang/String;

    .line 1084
    .line 1085
    new-instance v3, Le1/o;

    .line 1086
    .line 1087
    invoke-direct {v3, v2}, Le1/o;-><init>(Le1/n;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    :cond_30
    iget-object v3, v6, Ld2/n;->c:LJ1/I;

    .line 1092
    .line 1093
    invoke-interface {v3, v2}, LJ1/I;->e(Le1/o;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    iput-object v11, v6, Ld2/n;->f:Le1/o;

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_31
    if-eqz v13, :cond_32

    .line 1101
    .line 1102
    invoke-virtual {v13, v0}, LJ1/J;->c(LJ1/p;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_32
    :goto_1d
    iget v2, v1, Ld2/o;->s:I

    .line 1106
    .line 1107
    if-ge v2, v4, :cond_2c

    .line 1108
    .line 1109
    sub-int v2, v4, v2

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-interface {v7, v0, v2, v8}, LJ1/I;->c(Le1/h;IZ)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    iget v3, v1, Ld2/o;->r:I

    .line 1117
    .line 1118
    add-int/2addr v3, v2

    .line 1119
    iput v3, v1, Ld2/o;->r:I

    .line 1120
    .line 1121
    iget v3, v1, Ld2/o;->s:I

    .line 1122
    .line 1123
    add-int/2addr v3, v2

    .line 1124
    iput v3, v1, Ld2/o;->s:I

    .line 1125
    .line 1126
    iget v3, v1, Ld2/o;->t:I

    .line 1127
    .line 1128
    sub-int/2addr v3, v2

    .line 1129
    iput v3, v1, Ld2/o;->t:I

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :goto_1e
    iget-object v0, v10, Ld2/w;->f:[J

    .line 1133
    .line 1134
    aget-wide v32, v0, v9

    .line 1135
    .line 1136
    iget-object v0, v10, Ld2/w;->g:[I

    .line 1137
    .line 1138
    aget v0, v0, v9

    .line 1139
    .line 1140
    iget-boolean v2, v1, Ld2/o;->u:Z

    .line 1141
    .line 1142
    if-nez v2, :cond_33

    .line 1143
    .line 1144
    const/high16 v2, 0x4000000

    .line 1145
    .line 1146
    or-int/2addr v0, v2

    .line 1147
    :cond_33
    move/from16 v34, v0

    .line 1148
    .line 1149
    if-eqz v13, :cond_34

    .line 1150
    .line 1151
    const/16 v37, 0x0

    .line 1152
    .line 1153
    const/16 v38, 0x0

    .line 1154
    .line 1155
    move-object/from16 v31, v13

    .line 1156
    .line 1157
    move/from16 v36, v35

    .line 1158
    .line 1159
    move/from16 v35, v34

    .line 1160
    .line 1161
    move-wide/from16 v33, v32

    .line 1162
    .line 1163
    move-object/from16 v32, v7

    .line 1164
    .line 1165
    invoke-virtual/range {v31 .. v38}, LJ1/J;->b(LJ1/I;JIIILJ1/H;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v2, v31

    .line 1169
    .line 1170
    move-object/from16 v0, v32

    .line 1171
    .line 1172
    const/16 v28, 0x1

    .line 1173
    .line 1174
    add-int/lit8 v9, v9, 0x1

    .line 1175
    .line 1176
    iget v3, v10, Ld2/w;->b:I

    .line 1177
    .line 1178
    if-ne v9, v3, :cond_35

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    invoke-virtual {v2, v0, v11}, LJ1/J;->a(LJ1/I;LJ1/H;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_34
    move-object v0, v7

    .line 1186
    const/16 v28, 0x1

    .line 1187
    .line 1188
    const/16 v36, 0x0

    .line 1189
    .line 1190
    const/16 v37, 0x0

    .line 1191
    .line 1192
    move-object/from16 v31, v0

    .line 1193
    .line 1194
    invoke-interface/range {v31 .. v37}, LJ1/I;->a(JIIILJ1/H;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_35
    :goto_1f
    iget v0, v6, Ld2/n;->e:I

    .line 1198
    .line 1199
    add-int/lit8 v0, v0, 0x1

    .line 1200
    .line 1201
    iput v0, v6, Ld2/n;->e:I

    .line 1202
    .line 1203
    const/4 v7, -0x1

    .line 1204
    iput v7, v1, Ld2/o;->q:I

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    iput v8, v1, Ld2/o;->r:I

    .line 1208
    .line 1209
    iput v8, v1, Ld2/o;->s:I

    .line 1210
    .line 1211
    iput v8, v1, Ld2/o;->t:I

    .line 1212
    .line 1213
    iput-boolean v8, v1, Ld2/o;->u:Z

    .line 1214
    .line 1215
    return v8

    .line 1216
    :cond_36
    const/16 v28, 0x1

    .line 1217
    .line 1218
    move-wide/from16 v12, v31

    .line 1219
    .line 1220
    :goto_20
    iput-wide v12, v2, LJ1/r;->a:J

    .line 1221
    .line 1222
    return v28

    .line 1223
    :cond_37
    const/4 v3, 0x7

    .line 1224
    iget-wide v5, v1, Ld2/o;->n:J

    .line 1225
    .line 1226
    iget v7, v1, Ld2/o;->o:I

    .line 1227
    .line 1228
    int-to-long v7, v7

    .line 1229
    sub-long/2addr v5, v7

    .line 1230
    invoke-interface {v0}, LJ1/p;->u()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v7

    .line 1234
    add-long/2addr v7, v5

    .line 1235
    iget-object v9, v1, Ld2/o;->p:Lh1/t;

    .line 1236
    .line 1237
    if-eqz v9, :cond_40

    .line 1238
    .line 1239
    iget-object v10, v9, Lh1/t;->a:[B

    .line 1240
    .line 1241
    iget v11, v1, Ld2/o;->o:I

    .line 1242
    .line 1243
    long-to-int v5, v5

    .line 1244
    invoke-interface {v0, v10, v11, v5}, LJ1/p;->readFully([BII)V

    .line 1245
    .line 1246
    .line 1247
    iget v5, v1, Ld2/o;->m:I

    .line 1248
    .line 1249
    const v6, 0x66747970

    .line 1250
    .line 1251
    .line 1252
    if-ne v5, v6, :cond_3f

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    iput-boolean v11, v1, Ld2/o;->v:Z

    .line 1256
    .line 1257
    const/16 v12, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v9, v12}, Lh1/t;->N(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    const v6, 0x71742020

    .line 1267
    .line 1268
    .line 1269
    const v10, 0x68656963

    .line 1270
    .line 1271
    .line 1272
    if-eq v5, v10, :cond_39

    .line 1273
    .line 1274
    if-eq v5, v6, :cond_38

    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    goto :goto_21

    .line 1278
    :cond_38
    const/4 v5, 0x1

    .line 1279
    goto :goto_21

    .line 1280
    :cond_39
    const/4 v5, 0x2

    .line 1281
    :goto_21
    if-eqz v5, :cond_3a

    .line 1282
    .line 1283
    const/4 v12, 0x4

    .line 1284
    goto :goto_23

    .line 1285
    :cond_3a
    const/4 v12, 0x4

    .line 1286
    invoke-virtual {v9, v12}, Lh1/t;->O(I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_3b
    invoke-virtual {v9}, Lh1/t;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-lez v5, :cond_3e

    .line 1294
    .line 1295
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eq v5, v10, :cond_3d

    .line 1300
    .line 1301
    if-eq v5, v6, :cond_3c

    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    goto :goto_22

    .line 1305
    :cond_3c
    const/4 v5, 0x1

    .line 1306
    goto :goto_22

    .line 1307
    :cond_3d
    const/4 v5, 0x2

    .line 1308
    :goto_22
    if-eqz v5, :cond_3b

    .line 1309
    .line 1310
    goto :goto_23

    .line 1311
    :cond_3e
    const/4 v5, 0x0

    .line 1312
    :goto_23
    iput v5, v1, Ld2/o;->D:I

    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_3f
    const/4 v12, 0x4

    .line 1316
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_42

    .line 1321
    .line 1322
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Li1/c;

    .line 1327
    .line 1328
    new-instance v6, Li1/d;

    .line 1329
    .line 1330
    iget v10, v1, Ld2/o;->m:I

    .line 1331
    .line 1332
    invoke-direct {v6, v10, v9}, Li1/d;-><init>(ILh1/t;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v5, Li1/c;->g0:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_40
    const/4 v12, 0x4

    .line 1342
    iget-boolean v9, v1, Ld2/o;->v:Z

    .line 1343
    .line 1344
    if-nez v9, :cond_41

    .line 1345
    .line 1346
    iget v9, v1, Ld2/o;->m:I

    .line 1347
    .line 1348
    const v10, 0x6d646174

    .line 1349
    .line 1350
    .line 1351
    if-ne v9, v10, :cond_41

    .line 1352
    .line 1353
    const/4 v11, 0x1

    .line 1354
    iput v11, v1, Ld2/o;->D:I

    .line 1355
    .line 1356
    :cond_41
    cmp-long v9, v5, v20

    .line 1357
    .line 1358
    if-gez v9, :cond_43

    .line 1359
    .line 1360
    long-to-int v5, v5

    .line 1361
    invoke-interface {v0, v5}, LJ1/p;->h(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_42
    :goto_24
    const/4 v5, 0x0

    .line 1365
    goto :goto_25

    .line 1366
    :cond_43
    invoke-interface {v0}, LJ1/p;->u()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v9

    .line 1370
    add-long/2addr v9, v5

    .line 1371
    iput-wide v9, v2, LJ1/r;->a:J

    .line 1372
    .line 1373
    const/4 v5, 0x1

    .line 1374
    :goto_25
    invoke-virtual {v1, v7, v8}, Ld2/o;->f(J)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v6, v1, Ld2/o;->w:Z

    .line 1378
    .line 1379
    if-eqz v6, :cond_44

    .line 1380
    .line 1381
    const/4 v11, 0x1

    .line 1382
    iput-boolean v11, v1, Ld2/o;->x:Z

    .line 1383
    .line 1384
    const-wide/16 v5, 0x0

    .line 1385
    .line 1386
    iput-wide v5, v2, LJ1/r;->a:J

    .line 1387
    .line 1388
    const/4 v8, 0x0

    .line 1389
    iput-boolean v8, v1, Ld2/o;->w:Z

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    :cond_44
    if-eqz v5, :cond_45

    .line 1393
    .line 1394
    iget v5, v1, Ld2/o;->l:I

    .line 1395
    .line 1396
    const/4 v6, 0x2

    .line 1397
    if-eq v5, v6, :cond_46

    .line 1398
    .line 1399
    const/4 v5, 0x1

    .line 1400
    goto :goto_26

    .line 1401
    :cond_45
    const/4 v6, 0x2

    .line 1402
    :cond_46
    const/4 v5, 0x0

    .line 1403
    :goto_26
    if-eqz v5, :cond_47

    .line 1404
    .line 1405
    const/4 v5, 0x1

    .line 1406
    :goto_27
    return v5

    .line 1407
    :cond_47
    move v5, v6

    .line 1408
    move v10, v12

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/4 v11, 0x1

    .line 1411
    goto/16 :goto_1

    .line 1412
    .line 1413
    :cond_48
    move v6, v5

    .line 1414
    move v12, v10

    .line 1415
    move v5, v11

    .line 1416
    const/4 v3, 0x7

    .line 1417
    iget v7, v1, Ld2/o;->o:I

    .line 1418
    .line 1419
    iget-object v8, v1, Ld2/o;->g:Lh1/t;

    .line 1420
    .line 1421
    if-nez v7, :cond_4a

    .line 1422
    .line 1423
    iget-object v7, v8, Lh1/t;->a:[B

    .line 1424
    .line 1425
    const/16 v9, 0x8

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-interface {v0, v7, v10, v9, v5}, LJ1/p;->b([BIIZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    if-nez v7, :cond_49

    .line 1433
    .line 1434
    move v8, v10

    .line 1435
    move v14, v8

    .line 1436
    const/4 v11, 0x1

    .line 1437
    const-wide/16 v26, 0x0

    .line 1438
    .line 1439
    goto/16 :goto_31

    .line 1440
    .line 1441
    :cond_49
    iput v9, v1, Ld2/o;->o:I

    .line 1442
    .line 1443
    invoke-virtual {v8, v10}, Lh1/t;->N(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v9

    .line 1450
    iput-wide v9, v1, Ld2/o;->n:J

    .line 1451
    .line 1452
    invoke-virtual {v8}, Lh1/t;->m()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    iput v5, v1, Ld2/o;->m:I

    .line 1457
    .line 1458
    :cond_4a
    iget-wide v9, v1, Ld2/o;->n:J

    .line 1459
    .line 1460
    const-wide/16 v19, 0x1

    .line 1461
    .line 1462
    cmp-long v5, v9, v19

    .line 1463
    .line 1464
    if-nez v5, :cond_4b

    .line 1465
    .line 1466
    iget-object v5, v8, Lh1/t;->a:[B

    .line 1467
    .line 1468
    const/16 v9, 0x8

    .line 1469
    .line 1470
    invoke-interface {v0, v5, v9, v9}, LJ1/p;->readFully([BII)V

    .line 1471
    .line 1472
    .line 1473
    iget v5, v1, Ld2/o;->o:I

    .line 1474
    .line 1475
    add-int/2addr v5, v9

    .line 1476
    iput v5, v1, Ld2/o;->o:I

    .line 1477
    .line 1478
    invoke-virtual {v8}, Lh1/t;->G()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v9

    .line 1482
    iput-wide v9, v1, Ld2/o;->n:J

    .line 1483
    .line 1484
    const-wide/16 v26, 0x0

    .line 1485
    .line 1486
    goto :goto_28

    .line 1487
    :cond_4b
    const-wide/16 v26, 0x0

    .line 1488
    .line 1489
    cmp-long v5, v9, v26

    .line 1490
    .line 1491
    if-nez v5, :cond_4d

    .line 1492
    .line 1493
    invoke-interface {v0}, LJ1/p;->c()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v9

    .line 1497
    cmp-long v5, v9, v17

    .line 1498
    .line 1499
    if-nez v5, :cond_4c

    .line 1500
    .line 1501
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Li1/c;

    .line 1506
    .line 1507
    if-eqz v5, :cond_4c

    .line 1508
    .line 1509
    iget-wide v9, v5, Li1/c;->Z:J

    .line 1510
    .line 1511
    :cond_4c
    cmp-long v5, v9, v17

    .line 1512
    .line 1513
    if-eqz v5, :cond_4d

    .line 1514
    .line 1515
    invoke-interface {v0}, LJ1/p;->u()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v17

    .line 1519
    sub-long v9, v9, v17

    .line 1520
    .line 1521
    iget v5, v1, Ld2/o;->o:I

    .line 1522
    .line 1523
    int-to-long v3, v5

    .line 1524
    add-long/2addr v9, v3

    .line 1525
    iput-wide v9, v1, Ld2/o;->n:J

    .line 1526
    .line 1527
    :cond_4d
    :goto_28
    iget-wide v3, v1, Ld2/o;->n:J

    .line 1528
    .line 1529
    iget v5, v1, Ld2/o;->o:I

    .line 1530
    .line 1531
    int-to-long v9, v5

    .line 1532
    cmp-long v3, v3, v9

    .line 1533
    .line 1534
    if-gez v3, :cond_4f

    .line 1535
    .line 1536
    iget v3, v1, Ld2/o;->m:I

    .line 1537
    .line 1538
    const v4, 0x66726565

    .line 1539
    .line 1540
    .line 1541
    if-ne v3, v4, :cond_4e

    .line 1542
    .line 1543
    const/16 v3, 0x8

    .line 1544
    .line 1545
    if-ne v5, v3, :cond_4e

    .line 1546
    .line 1547
    iput-wide v9, v1, Ld2/o;->n:J

    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1551
    .line 1552
    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_4f
    :goto_29
    iget v3, v1, Ld2/o;->m:I

    .line 1558
    .line 1559
    const v4, 0x6d6f6f76

    .line 1560
    .line 1561
    .line 1562
    const v9, 0x6d657461

    .line 1563
    .line 1564
    .line 1565
    if-eq v3, v4, :cond_50

    .line 1566
    .line 1567
    const v4, 0x7472616b

    .line 1568
    .line 1569
    .line 1570
    if-eq v3, v4, :cond_50

    .line 1571
    .line 1572
    const v4, 0x6d646961

    .line 1573
    .line 1574
    .line 1575
    if-eq v3, v4, :cond_50

    .line 1576
    .line 1577
    const v4, 0x6d696e66

    .line 1578
    .line 1579
    .line 1580
    if-eq v3, v4, :cond_50

    .line 1581
    .line 1582
    const v4, 0x7374626c

    .line 1583
    .line 1584
    .line 1585
    if-eq v3, v4, :cond_50

    .line 1586
    .line 1587
    const v4, 0x65647473

    .line 1588
    .line 1589
    .line 1590
    if-eq v3, v4, :cond_50

    .line 1591
    .line 1592
    if-eq v3, v9, :cond_50

    .line 1593
    .line 1594
    const v4, 0x61787465

    .line 1595
    .line 1596
    .line 1597
    if-ne v3, v4, :cond_51

    .line 1598
    .line 1599
    :cond_50
    const/4 v11, 0x1

    .line 1600
    goto/16 :goto_2e

    .line 1601
    .line 1602
    :cond_51
    const v4, 0x6d646864

    .line 1603
    .line 1604
    .line 1605
    if-eq v3, v4, :cond_52

    .line 1606
    .line 1607
    const v4, 0x6d766864

    .line 1608
    .line 1609
    .line 1610
    if-eq v3, v4, :cond_52

    .line 1611
    .line 1612
    const v4, 0x68646c72    # 4.3148E24f

    .line 1613
    .line 1614
    .line 1615
    if-eq v3, v4, :cond_52

    .line 1616
    .line 1617
    const v4, 0x73747364

    .line 1618
    .line 1619
    .line 1620
    if-eq v3, v4, :cond_52

    .line 1621
    .line 1622
    const v4, 0x73747473

    .line 1623
    .line 1624
    .line 1625
    if-eq v3, v4, :cond_52

    .line 1626
    .line 1627
    const v4, 0x73747373

    .line 1628
    .line 1629
    .line 1630
    if-eq v3, v4, :cond_52

    .line 1631
    .line 1632
    const v4, 0x63747473

    .line 1633
    .line 1634
    .line 1635
    if-eq v3, v4, :cond_52

    .line 1636
    .line 1637
    const v4, 0x656c7374

    .line 1638
    .line 1639
    .line 1640
    if-eq v3, v4, :cond_52

    .line 1641
    .line 1642
    const v4, 0x73747363

    .line 1643
    .line 1644
    .line 1645
    if-eq v3, v4, :cond_52

    .line 1646
    .line 1647
    const v4, 0x7374737a

    .line 1648
    .line 1649
    .line 1650
    if-eq v3, v4, :cond_52

    .line 1651
    .line 1652
    const v4, 0x73747a32

    .line 1653
    .line 1654
    .line 1655
    if-eq v3, v4, :cond_52

    .line 1656
    .line 1657
    const v4, 0x7374636f

    .line 1658
    .line 1659
    .line 1660
    if-eq v3, v4, :cond_52

    .line 1661
    .line 1662
    const v4, 0x636f3634

    .line 1663
    .line 1664
    .line 1665
    if-eq v3, v4, :cond_52

    .line 1666
    .line 1667
    const v4, 0x746b6864

    .line 1668
    .line 1669
    .line 1670
    if-eq v3, v4, :cond_52

    .line 1671
    .line 1672
    const v4, 0x66747970

    .line 1673
    .line 1674
    .line 1675
    if-eq v3, v4, :cond_52

    .line 1676
    .line 1677
    const v4, 0x75647461

    .line 1678
    .line 1679
    .line 1680
    if-eq v3, v4, :cond_52

    .line 1681
    .line 1682
    const v4, 0x6b657973

    .line 1683
    .line 1684
    .line 1685
    if-eq v3, v4, :cond_52

    .line 1686
    .line 1687
    const v4, 0x696c7374

    .line 1688
    .line 1689
    .line 1690
    if-ne v3, v4, :cond_53

    .line 1691
    .line 1692
    :cond_52
    const/16 v9, 0x8

    .line 1693
    .line 1694
    goto :goto_2b

    .line 1695
    :cond_53
    invoke-interface {v0}, LJ1/p;->u()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    iget v5, v1, Ld2/o;->o:I

    .line 1700
    .line 1701
    int-to-long v8, v5

    .line 1702
    sub-long v32, v3, v8

    .line 1703
    .line 1704
    iget v3, v1, Ld2/o;->m:I

    .line 1705
    .line 1706
    const v4, 0x6d707664

    .line 1707
    .line 1708
    .line 1709
    if-ne v3, v4, :cond_54

    .line 1710
    .line 1711
    new-instance v29, LS1/b;

    .line 1712
    .line 1713
    add-long v36, v32, v8

    .line 1714
    .line 1715
    iget-wide v3, v1, Ld2/o;->n:J

    .line 1716
    .line 1717
    sub-long v38, v3, v8

    .line 1718
    .line 1719
    const-wide/16 v30, 0x0

    .line 1720
    .line 1721
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-direct/range {v29 .. v39}, LS1/b;-><init>(JJJJJ)V

    .line 1727
    .line 1728
    .line 1729
    :cond_54
    const/4 v11, 0x0

    .line 1730
    iput-object v11, v1, Ld2/o;->p:Lh1/t;

    .line 1731
    .line 1732
    const/4 v11, 0x1

    .line 1733
    iput v11, v1, Ld2/o;->l:I

    .line 1734
    .line 1735
    :goto_2a
    const/4 v8, 0x0

    .line 1736
    const/16 v9, 0x8

    .line 1737
    .line 1738
    goto/16 :goto_30

    .line 1739
    .line 1740
    :goto_2b
    if-ne v5, v9, :cond_55

    .line 1741
    .line 1742
    const/4 v14, 0x1

    .line 1743
    goto :goto_2c

    .line 1744
    :cond_55
    const/4 v14, 0x0

    .line 1745
    :goto_2c
    invoke-static {v14}, Le4/j4;->p(Z)V

    .line 1746
    .line 1747
    .line 1748
    iget-wide v3, v1, Ld2/o;->n:J

    .line 1749
    .line 1750
    const-wide/32 v9, 0x7fffffff

    .line 1751
    .line 1752
    .line 1753
    cmp-long v3, v3, v9

    .line 1754
    .line 1755
    if-gtz v3, :cond_56

    .line 1756
    .line 1757
    const/4 v14, 0x1

    .line 1758
    goto :goto_2d

    .line 1759
    :cond_56
    const/4 v14, 0x0

    .line 1760
    :goto_2d
    invoke-static {v14}, Le4/j4;->p(Z)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v3, Lh1/t;

    .line 1764
    .line 1765
    iget-wide v4, v1, Ld2/o;->n:J

    .line 1766
    .line 1767
    long-to-int v4, v4

    .line 1768
    invoke-direct {v3, v4}, Lh1/t;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v4, v8, Lh1/t;->a:[B

    .line 1772
    .line 1773
    iget-object v5, v3, Lh1/t;->a:[B

    .line 1774
    .line 1775
    const/4 v8, 0x0

    .line 1776
    const/16 v9, 0x8

    .line 1777
    .line 1778
    invoke-static {v4, v8, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v3, v1, Ld2/o;->p:Lh1/t;

    .line 1782
    .line 1783
    const/4 v11, 0x1

    .line 1784
    iput v11, v1, Ld2/o;->l:I

    .line 1785
    .line 1786
    goto :goto_2a

    .line 1787
    :goto_2e
    invoke-interface {v0}, LJ1/p;->u()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v3

    .line 1791
    iget-wide v6, v1, Ld2/o;->n:J

    .line 1792
    .line 1793
    add-long/2addr v3, v6

    .line 1794
    iget v8, v1, Ld2/o;->o:I

    .line 1795
    .line 1796
    move-wide/from16 v16, v6

    .line 1797
    .line 1798
    int-to-long v5, v8

    .line 1799
    sub-long/2addr v3, v5

    .line 1800
    cmp-long v5, v16, v5

    .line 1801
    .line 1802
    if-eqz v5, :cond_57

    .line 1803
    .line 1804
    iget v5, v1, Ld2/o;->m:I

    .line 1805
    .line 1806
    if-ne v5, v9, :cond_57

    .line 1807
    .line 1808
    const/16 v9, 0x8

    .line 1809
    .line 1810
    invoke-virtual {v15, v9}, Lh1/t;->K(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v5, v15, Lh1/t;->a:[B

    .line 1814
    .line 1815
    const/4 v8, 0x0

    .line 1816
    invoke-interface {v0, v5, v8, v9}, LJ1/p;->o([BII)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v15}, Ld2/f;->a(Lh1/t;)V

    .line 1820
    .line 1821
    .line 1822
    iget v5, v15, Lh1/t;->b:I

    .line 1823
    .line 1824
    invoke-interface {v0, v5}, LJ1/p;->h(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v0}, LJ1/p;->g()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_2f

    .line 1831
    :cond_57
    const/16 v9, 0x8

    .line 1832
    .line 1833
    :goto_2f
    new-instance v5, Li1/c;

    .line 1834
    .line 1835
    iget v6, v1, Ld2/o;->m:I

    .line 1836
    .line 1837
    invoke-direct {v5, v6, v3, v4}, Li1/c;-><init>(IJ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v14, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-wide v5, v1, Ld2/o;->n:J

    .line 1844
    .line 1845
    iget v7, v1, Ld2/o;->o:I

    .line 1846
    .line 1847
    int-to-long v7, v7

    .line 1848
    cmp-long v5, v5, v7

    .line 1849
    .line 1850
    if-nez v5, :cond_58

    .line 1851
    .line 1852
    invoke-virtual {v1, v3, v4}, Ld2/o;->f(J)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v8, 0x0

    .line 1856
    goto :goto_30

    .line 1857
    :cond_58
    const/4 v8, 0x0

    .line 1858
    iput v8, v1, Ld2/o;->l:I

    .line 1859
    .line 1860
    iput v8, v1, Ld2/o;->o:I

    .line 1861
    .line 1862
    :goto_30
    move v14, v11

    .line 1863
    :goto_31
    if-nez v14, :cond_59

    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :goto_32
    return v24

    .line 1868
    :cond_59
    const/16 v24, -0x1

    .line 1869
    .line 1870
    move v10, v12

    .line 1871
    const/4 v4, 0x3

    .line 1872
    const/4 v5, 0x2

    .line 1873
    goto/16 :goto_1

    .line 1874
    .line 1875
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    iget-object v5, v0, Ld2/o;->h:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez v6, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Li1/c;

    .line 21
    .line 22
    iget-wide v8, v6, Li1/c;->Z:J

    .line 23
    .line 24
    cmp-long v6, v8, p1

    .line 25
    .line 26
    if-nez v6, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v6

    .line 33
    check-cast v8, Li1/c;

    .line 34
    .line 35
    iget v6, v8, Li1/e;->Y:I

    .line 36
    .line 37
    const v9, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v6, v9, :cond_2d

    .line 41
    .line 42
    const v6, 0x6d657461

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Li1/c;->d(I)Li1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    invoke-static {v6}, Ld2/f;->f(Li1/c;)Le1/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v10, v0, Ld2/o;->x:Z

    .line 63
    .line 64
    if-eqz v10, :cond_d

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v6, Le1/D;->a:[Le1/C;

    .line 70
    .line 71
    array-length v10, v9

    .line 72
    move v11, v3

    .line 73
    :goto_1
    const-class v12, Li1/a;

    .line 74
    .line 75
    if-ge v11, v10, :cond_2

    .line 76
    .line 77
    aget-object v13, v9, v11

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Le1/C;

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    check-cast v14, Li1/a;

    .line 97
    .line 98
    iget-object v14, v14, Li1/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v15, "auxiliary.tracks.interleaved"

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    move-object/from16 v13, v17

    .line 110
    .line 111
    :goto_2
    if-eqz v13, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    add-int/2addr v11, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v13, v17

    .line 117
    .line 118
    :goto_3
    check-cast v13, Li1/a;

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    iget-object v10, v13, Li1/a;->b:[B

    .line 123
    .line 124
    aget-byte v10, v10, v3

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    const-wide/16 v10, 0x10

    .line 129
    .line 130
    add-long/2addr v10, v1

    .line 131
    iput-wide v10, v0, Ld2/o;->z:J

    .line 132
    .line 133
    :cond_3
    array-length v10, v9

    .line 134
    move v11, v3

    .line 135
    :goto_4
    if-ge v11, v10, :cond_6

    .line 136
    .line 137
    aget-object v13, v9, v11

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Le1/C;

    .line 154
    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Li1/a;

    .line 157
    .line 158
    iget-object v14, v14, Li1/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v15, "auxiliary.tracks.map"

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move-object/from16 v13, v17

    .line 170
    .line 171
    :goto_5
    if-eqz v13, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    add-int/2addr v11, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v13, v17

    .line 177
    .line 178
    :goto_6
    check-cast v13, Li1/a;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Li1/a;->d()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move v11, v3

    .line 197
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-ge v11, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    if-eq v12, v4, :cond_8

    .line 216
    .line 217
    const/4 v13, 0x3

    .line 218
    if-eq v12, v7, :cond_a

    .line 219
    .line 220
    if-eq v12, v13, :cond_7

    .line 221
    .line 222
    move v13, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    const/4 v13, 0x4

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move v13, v7

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v13, v4

    .line 229
    :cond_a
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/2addr v11, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v9, v10

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    move-object/from16 v6, v17

    .line 241
    .line 242
    :cond_d
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v11, v0, Ld2/o;->D:I

    .line 248
    .line 249
    if-ne v11, v4, :cond_e

    .line 250
    .line 251
    move v14, v4

    .line 252
    :goto_a
    move-object v11, v9

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move v14, v3

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    new-instance v9, LJ1/v;

    .line 257
    .line 258
    invoke-direct {v9}, LJ1/v;-><init>()V

    .line 259
    .line 260
    .line 261
    const v12, 0x75647461

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Li1/c;->f(I)Li1/d;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_f

    .line 269
    .line 270
    invoke-static {v12}, Ld2/f;->k(Li1/d;)Le1/D;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v9, v12}, LJ1/v;->b(Le1/D;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    move-object/from16 v12, v17

    .line 279
    .line 280
    :goto_c
    new-instance v13, Le1/D;

    .line 281
    .line 282
    const v15, 0x6d766864

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v15}, Li1/c;->f(I)Li1/d;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v15, v15, Li1/d;->Z:Lh1/t;

    .line 293
    .line 294
    invoke-static {v15}, Ld2/f;->g(Lh1/t;)Li1/g;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move-wide/from16 v18, v1

    .line 299
    .line 300
    new-array v1, v4, [Le1/C;

    .line 301
    .line 302
    aput-object v15, v1, v3

    .line 303
    .line 304
    invoke-direct {v13, v1}, Le1/D;-><init>([Le1/C;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lcom/google/gson/internal/a;

    .line 308
    .line 309
    const/4 v1, 0x7

    .line 310
    invoke-direct {v15, v1}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object v1, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    iget-boolean v2, v0, Ld2/o;->c:Z

    .line 316
    .line 317
    move-object/from16 v20, v10

    .line 318
    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    move-object/from16 v21, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    move/from16 v16, v2

    .line 335
    .line 336
    move-object/from16 v2, v20

    .line 337
    .line 338
    move/from16 v20, v22

    .line 339
    .line 340
    move-object/from16 v22, v21

    .line 341
    .line 342
    invoke-static/range {v8 .. v16}, Ld2/f;->j(Li1/c;LJ1/v;JLe1/l;ZZLL4/k;Z)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-boolean v10, v0, Ld2/o;->x:Z

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v10, v11, :cond_10

    .line 359
    .line 360
    move v10, v4

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    move/from16 v10, v20

    .line 363
    .line 364
    :goto_d
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    new-instance v13, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v14, "The number of auxiliary track types from metadata ("

    .line 377
    .line 378
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 385
    .line 386
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v11, ")"

    .line 393
    .line 394
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11, v10}, Le4/j4;->o(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-static {v8}, Ld2/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move/from16 v16, v4

    .line 409
    .line 410
    move/from16 v14, v20

    .line 411
    .line 412
    move v15, v14

    .line 413
    const/4 v4, -0x1

    .line 414
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v14, v11, :cond_26

    .line 429
    .line 430
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ld2/w;

    .line 435
    .line 436
    iget v7, v11, Ld2/w;->b:I

    .line 437
    .line 438
    if-nez v7, :cond_12

    .line 439
    .line 440
    move-object/from16 v32, v1

    .line 441
    .line 442
    move-object/from16 v25, v5

    .line 443
    .line 444
    move-object v7, v6

    .line 445
    move-object/from16 v27, v8

    .line 446
    .line 447
    move-object/from16 v28, v10

    .line 448
    .line 449
    move/from16 v35, v14

    .line 450
    .line 451
    move-object/from16 v6, v22

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    goto/16 :goto_1f

    .line 455
    .line 456
    :cond_12
    new-instance v7, Ld2/n;

    .line 457
    .line 458
    move-object/from16 v25, v5

    .line 459
    .line 460
    iget-object v5, v0, Ld2/o;->A:LJ1/q;

    .line 461
    .line 462
    add-int/lit8 v26, v15, 0x1

    .line 463
    .line 464
    move-object/from16 v27, v8

    .line 465
    .line 466
    iget-object v8, v11, Ld2/w;->a:Ld2/t;

    .line 467
    .line 468
    move-object/from16 v28, v10

    .line 469
    .line 470
    iget v10, v8, Ld2/t;->b:I

    .line 471
    .line 472
    invoke-interface {v5, v15, v10}, LJ1/q;->q(II)LJ1/I;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-direct {v7, v8, v11, v5}, Ld2/n;-><init>(Ld2/t;Ld2/w;LJ1/I;)V

    .line 477
    .line 478
    .line 479
    move-object v10, v6

    .line 480
    move-object v15, v7

    .line 481
    iget-wide v6, v8, Ld2/t;->e:J

    .line 482
    .line 483
    cmp-long v29, v6, v23

    .line 484
    .line 485
    if-eqz v29, :cond_13

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_13
    iget-wide v6, v11, Ld2/w;->i:J

    .line 489
    .line 490
    :goto_f
    invoke-interface {v5, v6, v7}, LJ1/I;->d(J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    iget-object v5, v8, Ld2/t;->g:Le1/o;

    .line 498
    .line 499
    move-object/from16 v29, v10

    .line 500
    .line 501
    iget-object v10, v5, Le1/o;->n:Ljava/lang/String;

    .line 502
    .line 503
    move-wide/from16 v30, v12

    .line 504
    .line 505
    const-string v12, "audio/true-hd"

    .line 506
    .line 507
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iget v12, v11, Ld2/w;->e:I

    .line 512
    .line 513
    if-eqz v10, :cond_14

    .line 514
    .line 515
    mul-int/lit8 v12, v12, 0x10

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    add-int/lit8 v12, v12, 0x1e

    .line 519
    .line 520
    :goto_10
    invoke-virtual {v5}, Le1/o;->a()Le1/n;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iput v12, v10, Le1/n;->n:I

    .line 525
    .line 526
    iget v8, v8, Ld2/t;->b:I

    .line 527
    .line 528
    const/4 v12, 0x2

    .line 529
    if-ne v8, v12, :cond_18

    .line 530
    .line 531
    iget v12, v0, Ld2/o;->b:I

    .line 532
    .line 533
    and-int/lit8 v12, v12, 0x8

    .line 534
    .line 535
    iget v13, v5, Le1/o;->f:I

    .line 536
    .line 537
    if-eqz v12, :cond_16

    .line 538
    .line 539
    const/4 v12, -0x1

    .line 540
    if-ne v4, v12, :cond_15

    .line 541
    .line 542
    move/from16 v12, v16

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_15
    const/4 v12, 0x2

    .line 546
    :goto_11
    or-int/2addr v13, v12

    .line 547
    :cond_16
    iget-boolean v12, v0, Ld2/o;->x:Z

    .line 548
    .line 549
    if-eqz v12, :cond_17

    .line 550
    .line 551
    const v12, 0x8000

    .line 552
    .line 553
    .line 554
    or-int/2addr v13, v12

    .line 555
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iput v12, v10, Le1/n;->g:I

    .line 566
    .line 567
    :cond_17
    iput v13, v10, Le1/n;->f:I

    .line 568
    .line 569
    :cond_18
    iget-object v12, v5, Le1/o;->n:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v12}, Le1/E;->o(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-nez v13, :cond_19

    .line 576
    .line 577
    move-object/from16 v32, v1

    .line 578
    .line 579
    move/from16 v35, v14

    .line 580
    .line 581
    :goto_12
    move-wide/from16 v6, v23

    .line 582
    .line 583
    goto/16 :goto_19

    .line 584
    .line 585
    :cond_19
    iget-object v13, v11, Ld2/w;->h:[I

    .line 586
    .line 587
    move-object/from16 v32, v1

    .line 588
    .line 589
    iget-boolean v1, v11, Ld2/w;->j:Z

    .line 590
    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    move/from16 v33, v1

    .line 594
    .line 595
    iget v1, v11, Ld2/w;->b:I

    .line 596
    .line 597
    :goto_13
    move-object/from16 v34, v13

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    move/from16 v33, v1

    .line 601
    .line 602
    array-length v1, v13

    .line 603
    goto :goto_13

    .line 604
    :goto_14
    const/16 v13, 0x14

    .line 605
    .line 606
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    cmp-long v13, v6, v23

    .line 611
    .line 612
    if-eqz v13, :cond_1b

    .line 613
    .line 614
    move/from16 v13, v16

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1b
    move/from16 v13, v20

    .line 618
    .line 619
    :goto_15
    invoke-static {v13}, Le4/j4;->p(Z)V

    .line 620
    .line 621
    .line 622
    move/from16 v35, v14

    .line 623
    .line 624
    const-wide/32 v13, 0x989680

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    move-wide/from16 v36, v6

    .line 632
    .line 633
    move/from16 v13, v20

    .line 634
    .line 635
    move v14, v13

    .line 636
    const/4 v6, -0x1

    .line 637
    :goto_16
    iget-object v7, v11, Ld2/w;->f:[J

    .line 638
    .line 639
    if-ge v13, v1, :cond_1d

    .line 640
    .line 641
    if-eqz v33, :cond_1c

    .line 642
    .line 643
    move/from16 v38, v13

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_1c
    aget v38, v34, v13

    .line 647
    .line 648
    :goto_17
    aget-wide v39, v7, v38

    .line 649
    .line 650
    cmp-long v41, v39, v36

    .line 651
    .line 652
    if-lez v41, :cond_1e

    .line 653
    .line 654
    :cond_1d
    const/4 v1, -0x1

    .line 655
    goto :goto_18

    .line 656
    :cond_1e
    cmp-long v7, v39, v18

    .line 657
    .line 658
    if-ltz v7, :cond_1f

    .line 659
    .line 660
    iget-object v7, v11, Ld2/w;->d:[I

    .line 661
    .line 662
    aget v7, v7, v38

    .line 663
    .line 664
    if-le v7, v14, :cond_1f

    .line 665
    .line 666
    move v14, v7

    .line 667
    move/from16 v6, v38

    .line 668
    .line 669
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :goto_18
    if-ne v6, v1, :cond_20

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_20
    aget-wide v6, v7, v6

    .line 676
    .line 677
    :goto_19
    cmp-long v1, v6, v23

    .line 678
    .line 679
    if-eqz v1, :cond_21

    .line 680
    .line 681
    new-instance v1, Le1/D;

    .line 682
    .line 683
    new-instance v11, LS1/c;

    .line 684
    .line 685
    invoke-direct {v11, v6, v7}, LS1/c;-><init>(J)V

    .line 686
    .line 687
    .line 688
    move/from16 v6, v16

    .line 689
    .line 690
    new-array v7, v6, [Le1/C;

    .line 691
    .line 692
    aput-object v11, v7, v20

    .line 693
    .line 694
    invoke-direct {v1, v7}, Le1/D;-><init>([Le1/C;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_21
    move/from16 v6, v16

    .line 699
    .line 700
    move-object/from16 v1, v17

    .line 701
    .line 702
    :goto_1a
    if-ne v8, v6, :cond_22

    .line 703
    .line 704
    iget v6, v9, LJ1/v;->a:I

    .line 705
    .line 706
    const/4 v7, -0x1

    .line 707
    if-eq v6, v7, :cond_22

    .line 708
    .line 709
    iget v11, v9, LJ1/v;->b:I

    .line 710
    .line 711
    if-eq v11, v7, :cond_22

    .line 712
    .line 713
    iput v6, v10, Le1/n;->H:I

    .line 714
    .line 715
    iput v11, v10, Le1/n;->I:I

    .line 716
    .line 717
    :cond_22
    iget-object v6, v0, Ld2/o;->j:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_23

    .line 724
    .line 725
    move-object/from16 v7, v17

    .line 726
    .line 727
    :goto_1b
    move-object/from16 v6, v22

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_23
    new-instance v7, Le1/D;

    .line 731
    .line 732
    invoke-direct {v7, v6}, Le1/D;-><init>(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :goto_1c
    filled-new-array {v7, v3, v6, v1}, [Le1/D;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v5, v5, Le1/o;->l:Le1/D;

    .line 741
    .line 742
    move-object/from16 v7, v29

    .line 743
    .line 744
    invoke-static {v8, v7, v10, v5, v1}, Ld2/s;->l(ILe1/D;Le1/n;Le1/D;[Le1/D;)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {v28 .. v28}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v10, Le1/n;->l:Ljava/lang/String;

    .line 752
    .line 753
    const-string v1, "audio/mpeg"

    .line 754
    .line 755
    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    new-instance v1, Le1/o;

    .line 762
    .line 763
    invoke-direct {v1, v10}, Le1/o;-><init>(Le1/n;)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v15, Ld2/n;->f:Le1/o;

    .line 767
    .line 768
    :goto_1d
    const/4 v12, 0x2

    .line 769
    goto :goto_1e

    .line 770
    :cond_24
    new-instance v1, Le1/o;

    .line 771
    .line 772
    invoke-direct {v1, v10}, Le1/o;-><init>(Le1/n;)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v15, Ld2/n;->c:LJ1/I;

    .line 776
    .line 777
    invoke-interface {v5, v1}, LJ1/I;->e(Le1/o;)V

    .line 778
    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :goto_1e
    const/4 v1, -0x1

    .line 782
    if-ne v8, v12, :cond_25

    .line 783
    .line 784
    if-ne v4, v1, :cond_25

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    :cond_25
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move/from16 v15, v26

    .line 794
    .line 795
    move-wide/from16 v12, v30

    .line 796
    .line 797
    const/16 v16, 0x1

    .line 798
    .line 799
    :goto_1f
    add-int/lit8 v14, v35, 0x1

    .line 800
    .line 801
    move-object/from16 v22, v6

    .line 802
    .line 803
    move-object v6, v7

    .line 804
    move-object/from16 v5, v25

    .line 805
    .line 806
    move-object/from16 v8, v27

    .line 807
    .line 808
    move-object/from16 v10, v28

    .line 809
    .line 810
    move-object/from16 v1, v32

    .line 811
    .line 812
    const/4 v7, 0x2

    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_26
    move-object/from16 v25, v5

    .line 818
    .line 819
    move/from16 v5, v20

    .line 820
    .line 821
    const/4 v1, -0x1

    .line 822
    new-array v3, v5, [Ld2/n;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, [Ld2/n;

    .line 829
    .line 830
    iput-object v2, v0, Ld2/o;->B:[Ld2/n;

    .line 831
    .line 832
    iget-boolean v3, v0, Ld2/o;->c:Z

    .line 833
    .line 834
    if-nez v3, :cond_2c

    .line 835
    .line 836
    array-length v5, v2

    .line 837
    new-array v5, v5, [[J

    .line 838
    .line 839
    array-length v6, v2

    .line 840
    new-array v6, v6, [I

    .line 841
    .line 842
    array-length v7, v2

    .line 843
    new-array v7, v7, [J

    .line 844
    .line 845
    array-length v8, v2

    .line 846
    new-array v8, v8, [Z

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    :goto_20
    array-length v10, v2

    .line 850
    if-ge v9, v10, :cond_27

    .line 851
    .line 852
    aget-object v10, v2, v9

    .line 853
    .line 854
    iget-object v10, v10, Ld2/n;->b:Ld2/w;

    .line 855
    .line 856
    iget v10, v10, Ld2/w;->b:I

    .line 857
    .line 858
    new-array v10, v10, [J

    .line 859
    .line 860
    aput-object v10, v5, v9

    .line 861
    .line 862
    aget-object v10, v2, v9

    .line 863
    .line 864
    iget-object v10, v10, Ld2/n;->b:Ld2/w;

    .line 865
    .line 866
    iget-object v10, v10, Ld2/w;->f:[J

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    aget-wide v14, v10, v20

    .line 871
    .line 872
    aput-wide v14, v7, v9

    .line 873
    .line 874
    const/16 v16, 0x1

    .line 875
    .line 876
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_27
    move-wide/from16 v10, v18

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    :goto_21
    array-length v14, v2

    .line 883
    if-ge v9, v14, :cond_2b

    .line 884
    .line 885
    const-wide v14, 0x7fffffffffffffffL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    move-wide/from16 v21, v14

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    move v15, v1

    .line 894
    :goto_22
    array-length v1, v2

    .line 895
    if-ge v14, v1, :cond_29

    .line 896
    .line 897
    aget-boolean v1, v8, v14

    .line 898
    .line 899
    if-nez v1, :cond_28

    .line 900
    .line 901
    aget-wide v26, v7, v14

    .line 902
    .line 903
    cmp-long v1, v26, v21

    .line 904
    .line 905
    if-gtz v1, :cond_28

    .line 906
    .line 907
    move v15, v14

    .line 908
    move-wide/from16 v21, v26

    .line 909
    .line 910
    :cond_28
    const/16 v16, 0x1

    .line 911
    .line 912
    add-int/lit8 v14, v14, 0x1

    .line 913
    .line 914
    goto :goto_22

    .line 915
    :cond_29
    const/16 v16, 0x1

    .line 916
    .line 917
    aget v1, v6, v15

    .line 918
    .line 919
    aget-object v14, v5, v15

    .line 920
    .line 921
    aput-wide v10, v14, v1

    .line 922
    .line 923
    move/from16 v17, v1

    .line 924
    .line 925
    aget-object v1, v2, v15

    .line 926
    .line 927
    iget-object v1, v1, Ld2/n;->b:Ld2/w;

    .line 928
    .line 929
    move-object/from16 v21, v2

    .line 930
    .line 931
    iget-object v2, v1, Ld2/w;->d:[I

    .line 932
    .line 933
    aget v2, v2, v17

    .line 934
    .line 935
    move/from16 v22, v3

    .line 936
    .line 937
    int-to-long v2, v2

    .line 938
    add-long/2addr v10, v2

    .line 939
    add-int/lit8 v2, v17, 0x1

    .line 940
    .line 941
    aput v2, v6, v15

    .line 942
    .line 943
    array-length v3, v14

    .line 944
    if-ge v2, v3, :cond_2a

    .line 945
    .line 946
    iget-object v1, v1, Ld2/w;->f:[J

    .line 947
    .line 948
    aget-wide v2, v1, v2

    .line 949
    .line 950
    aput-wide v2, v7, v15

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_2a
    aput-boolean v16, v8, v15

    .line 954
    .line 955
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    :goto_23
    move-object/from16 v2, v21

    .line 958
    .line 959
    move/from16 v3, v22

    .line 960
    .line 961
    const/4 v1, -0x1

    .line 962
    goto :goto_21

    .line 963
    :cond_2b
    :goto_24
    move/from16 v22, v3

    .line 964
    .line 965
    goto :goto_25

    .line 966
    :cond_2c
    move-object/from16 v5, v17

    .line 967
    .line 968
    goto :goto_24

    .line 969
    :goto_25
    iput-object v5, v0, Ld2/o;->C:[[J

    .line 970
    .line 971
    iget-object v1, v0, Ld2/o;->A:LJ1/q;

    .line 972
    .line 973
    invoke-interface {v1}, LJ1/q;->e()V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Ld2/o;->A:LJ1/q;

    .line 977
    .line 978
    new-instance v2, Ld2/m;

    .line 979
    .line 980
    iget-object v3, v0, Ld2/o;->B:[Ld2/n;

    .line 981
    .line 982
    invoke-direct {v2, v12, v13, v3, v4}, Ld2/m;-><init>(J[Ld2/n;I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v1, v2}, LJ1/q;->m(LJ1/A;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 989
    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    iput-boolean v6, v0, Ld2/o;->y:Z

    .line 993
    .line 994
    iget-boolean v1, v0, Ld2/o;->w:Z

    .line 995
    .line 996
    if-nez v1, :cond_2e

    .line 997
    .line 998
    if-nez v22, :cond_2e

    .line 999
    .line 1000
    const/4 v12, 0x2

    .line 1001
    iput v12, v0, Ld2/o;->l:I

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_2d
    move-wide/from16 v18, v1

    .line 1005
    .line 1006
    move v6, v4

    .line 1007
    move-object/from16 v25, v5

    .line 1008
    .line 1009
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Li1/c;

    .line 1020
    .line 1021
    iget-object v1, v1, Li1/c;->h0:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    :goto_26
    move v4, v6

    .line 1027
    move-wide/from16 v1, v18

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_2f
    iget v1, v0, Ld2/o;->l:I

    .line 1033
    .line 1034
    const/4 v12, 0x2

    .line 1035
    if-eq v1, v12, :cond_30

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    iput v5, v0, Ld2/o;->l:I

    .line 1039
    .line 1040
    iput v5, v0, Ld2/o;->o:I

    .line 1041
    .line 1042
    :cond_30
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

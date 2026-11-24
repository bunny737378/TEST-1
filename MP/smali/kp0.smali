.class public final Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lh54;

.field public final b:Lh54;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lf93;


# direct methods
.method public constructor <init>(Ls26;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljp0;-><init>(Lkp0;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lb94;->c:Lb94;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkp0;->a:Lh54;

    .line 17
    .line 18
    new-instance v0, Ljp0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Ljp0;-><init>(Lkp0;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkp0;->b:Lh54;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lkp0;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Lkp0;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    move v3, v1

    .line 66
    :cond_0
    iput-boolean v3, p0, Lkp0;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :goto_0
    const/4 v6, 0x0

    .line 85
    if-ge v3, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    const/16 v8, 0x3a

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-static {v7, v8, v1, v9}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, -0x1

    .line 101
    if-eq v8, v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move v10, v1

    .line 135
    :goto_1
    if-ge v10, v8, :cond_2

    .line 136
    .line 137
    add-int/lit8 v11, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/16 v13, 0x21

    .line 144
    .line 145
    if-gt v13, v12, :cond_1

    .line 146
    .line 147
    const/16 v13, 0x7f

    .line 148
    .line 149
    if-ge v12, v13, :cond_1

    .line 150
    .line 151
    move v10, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p0, p1, v9}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lt68;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string p0, "name is empty"

    .line 193
    .line 194
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_4
    const-string p0, "Unexpected header: "

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_5
    new-instance p1, Lf93;

    .line 209
    .line 210
    new-array v0, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lf93;-><init>([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lkp0;->f:Lf93;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 227
    .line 228
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6
.end method

.method public constructor <init>(Ltb6;)V
    .locals 6

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp0;-><init>(Lkp0;B)V

    sget-object v2, Lb94;->c:Lb94;

    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    iput-object v0, p0, Lkp0;->a:Lh54;

    .line 234
    new-instance v0, Ljp0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljp0;-><init>(Lkp0;B)V

    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    iput-object v0, p0, Lkp0;->b:Lh54;

    .line 235
    iget-wide v4, p1, Ltb6;->k:J

    .line 236
    iput-wide v4, p0, Lkp0;->c:J

    .line 237
    iget-wide v4, p1, Ltb6;->l:J

    .line 238
    iput-wide v4, p0, Lkp0;->d:J

    .line 239
    iget-object v0, p1, Ltb6;->e:Lb83;

    if-eqz v0, :cond_0

    move v1, v3

    .line 240
    :cond_0
    iput-boolean v1, p0, Lkp0;->e:Z

    .line 241
    iget-object p1, p1, Ltb6;->f:Lf93;

    .line 242
    iput-object p1, p0, Lkp0;->f:Lf93;

    return-void
.end method


# virtual methods
.method public final a(Lr26;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkp0;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr26;->writeByte(I)Lzj0;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkp0;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr26;->writeByte(I)Lzj0;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lkp0;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lr26;->writeByte(I)Lzj0;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkp0;->f:Lf93;

    .line 35
    .line 36
    invoke-virtual {p0}, Lf93;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lr26;->writeByte(I)Lzj0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf93;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lf93;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lzj0;->writeByte(I)Lzj0;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

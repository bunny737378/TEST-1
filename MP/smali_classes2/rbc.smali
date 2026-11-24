.class public abstract Lrbc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lpbc;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpbc;

    .line 2
    .line 3
    sget-object v1, Lqcc;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpbc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrbc;->b:Lpbc;

    .line 9
    .line 10
    sget v0, Ljbc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrbc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static B(II[B)Lpbc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lrbc;->C(II[B)Lpbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 8
    .line 9
    invoke-static {p1, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static C(II[B)Lpbc;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrbc;->b:Lpbc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lrbc;->f(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lpbc;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpbc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static D(Ljava/util/ArrayList;)Lrbc;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lrbc;->b:Lpbc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lrbc;->v(Ljava/util/Iterator;I)Lrbc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {p1, p2, p0, v0, v1}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic g([BII[BI)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lrbc;->f(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p2, p4, v1}, Lrbc;->f(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p3, p2

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static v(Ljava/util/Iterator;I)Lrbc;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrbc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lrbc;->v(Ljava/util/Iterator;I)Lrbc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lrbc;->v(Ljava/util/Iterator;I)Lrbc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lrbc;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lrbc;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {p0}, Lrbc;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lrbc;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lrbc;->l()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lrbc;->l()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, p1

    .line 62
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 63
    .line 64
    sget-object v4, Lrbc;->b:Lpbc;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x80

    .line 68
    .line 69
    if-ge v2, v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lrbc;->l()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lrbc;->l()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v6, v1, v2

    .line 80
    .line 81
    new-array v7, v6, [B

    .line 82
    .line 83
    invoke-virtual {v3}, Lrbc;->l()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v5, v1, v8}, Lrbc;->f(III)I

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1, v6}, Lrbc;->f(III)I

    .line 91
    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v5, v5, v1, v7}, Lrbc;->q(III[B)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lrbc;->l()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v5, v2, v3}, Lrbc;->f(III)I

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, v6}, Lrbc;->f(III)I

    .line 106
    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v5, v1, v2, v7}, Lrbc;->q(III[B)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    :try_start_0
    new-instance p0, Lpbc;

    .line 117
    .line 118
    invoke-direct {p0, v7}, Lpbc;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-static {p1, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    instance-of v7, v3, Lkdc;

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Lkdc;

    .line 133
    .line 134
    iget-object v8, v7, Lkdc;->d:Lrbc;

    .line 135
    .line 136
    iget-object v9, v7, Lkdc;->e:Lrbc;

    .line 137
    .line 138
    invoke-virtual {v9}, Lrbc;->l()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p0}, Lrbc;->l()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/2addr v11, v10

    .line 147
    if-ge v11, v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9}, Lrbc;->l()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lrbc;->l()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int v3, v1, v2

    .line 158
    .line 159
    new-array v6, v3, [B

    .line 160
    .line 161
    invoke-virtual {v9}, Lrbc;->l()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v5, v1, v7}, Lrbc;->f(III)I

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1, v3}, Lrbc;->f(III)I

    .line 169
    .line 170
    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v5, v5, v1, v6}, Lrbc;->q(III[B)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Lrbc;->l()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v5, v2, v7}, Lrbc;->f(III)I

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v3}, Lrbc;->f(III)I

    .line 184
    .line 185
    .line 186
    if-lez v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v5, v1, v2, v6}, Lrbc;->q(III[B)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    :try_start_1
    new-instance v4, Lpbc;

    .line 194
    .line 195
    invoke-direct {v4, v6}, Lpbc;-><init>([B)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    :cond_9
    new-instance p0, Lkdc;

    .line 199
    .line 200
    invoke-direct {p0, v8, v4}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catch_1
    move-exception p0

    .line 205
    invoke-static {p1, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    invoke-virtual {v8}, Lrbc;->y()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v9}, Lrbc;->y()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le p1, v0, :cond_b

    .line 218
    .line 219
    iget p1, v7, Lkdc;->g:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lrbc;->y()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le p1, v0, :cond_b

    .line 226
    .line 227
    new-instance p1, Lkdc;

    .line 228
    .line 229
    invoke-direct {p1, v9, p0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lkdc;

    .line 233
    .line 234
    invoke-direct {p0, v8, p1}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_b
    invoke-virtual {v3}, Lrbc;->y()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lrbc;->y()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v1

    .line 251
    invoke-static {p1}, Lkdc;->E(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lt v2, p1, :cond_c

    .line 256
    .line 257
    new-instance p1, Lkdc;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_c
    new-instance p1, Ljava/util/ArrayDeque;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, p1}, Ljdc;->b(Lrbc;Ljava/util/ArrayDeque;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Ljdc;->b(Lrbc;Ljava/util/ArrayDeque;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lrbc;

    .line 279
    .line 280
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lrbc;

    .line 291
    .line 292
    new-instance v1, Lkdc;

    .line 293
    .line 294
    invoke-direct {v1, v0, p0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 295
    .line 296
    .line 297
    move-object p0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_d
    return-object p0

    .line 300
    :cond_e
    invoke-virtual {v3}, Lrbc;->l()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0}, Lrbc;->l()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    add-int/lit8 v1, v1, 0x1f

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/2addr v1, v2

    .line 329
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string v1, "ByteString would be too long: "

    .line 333
    .line 334
    const-string v2, "+"

    .line 335
    .line 336
    invoke-static {p1, p0, v1, v2, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_f
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 345
    .line 346
    const-string p0, "length ("

    .line 347
    .line 348
    const-string v1, ") must be >= 1"

    .line 349
    .line 350
    invoke-static {p1, p0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method


# virtual methods
.method public A()Lt38;
    .locals 1

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmbc;-><init>(Lrbc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrbc;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqcc;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lrbc;->q(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrbc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrbc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrbc;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lrbc;->l()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lrbc;->a:I

    .line 27
    .line 28
    iget v1, p1, Lrbc;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lrbc;->u(Lrbc;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrbc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lrbc;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lrbc;->w(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lrbc;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrbc;->A()Lt38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l()I
.end method

.method public abstract m(II)Lrbc;
.end method

.method public abstract n(II)Lrbc;
.end method

.method public abstract q(III[B)V
.end method

.method public abstract r()Ljava/nio/ByteBuffer;
.end method

.method public abstract s(Lxbc;)V
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrbc;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrbc;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lrbc;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lrdc;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrbc;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lrdc;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lrbc;->n(II)Lrbc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Lrdc;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrbc;->d()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrdc;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "..."

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    const-string v2, " size="

    .line 58
    .line 59
    const-string v3, " contents=\""

    .line 60
    .line 61
    const-string v4, "<ByteString@"

    .line 62
    .line 63
    invoke-static {v4, v0, v2, v1, v3}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\">"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public abstract u(Lrbc;)Z
.end method

.method public abstract w(III)I
.end method

.method public abstract x()Le01;
.end method

.method public y()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public abstract Le48;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lc48;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lz38;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lz38;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    sput-object v2, Le48;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v3, Lcc;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v3, Le48;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3}, Le48;->e(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5}, Le48;->e(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, La48;

    .line 40
    .line 41
    invoke-direct {v4, v2, v7}, La48;-><init>(Lsun/misc/Unsafe;B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v4, La48;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0}, La48;-><init>(Lsun/misc/Unsafe;B)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v1

    .line 54
    :goto_1
    sput-object v4, Le48;->c:Lc48;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lc48;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    sput-boolean v2, Le48;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v2, v4, Lc48;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_3
    move v2, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "objectFieldOffset"

    .line 79
    .line 80
    const-class v8, Ljava/lang/reflect/Field;

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v6, "arrayBaseOffset"

    .line 90
    .line 91
    const-class v8, Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    const-string v6, "arrayIndexScale"

    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v6, "getInt"

    .line 110
    .line 111
    const-class v8, Ljava/lang/Object;

    .line 112
    .line 113
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    const-string v6, "putInt"

    .line 121
    .line 122
    filled-new-array {v8, v3, v5}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const-string v5, "getLong"

    .line 130
    .line 131
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    const-string v5, "putLong"

    .line 139
    .line 140
    filled-new-array {v8, v3, v3}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    const-string v5, "getObject"

    .line 148
    .line 149
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const-string v5, "putObject"

    .line 157
    .line 158
    filled-new-array {v8, v3, v8}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    move v2, v7

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    invoke-static {v2}, Le48;->k(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    sput-boolean v2, Le48;->e:Z

    .line 173
    .line 174
    const-class v2, [B

    .line 175
    .line 176
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v5, v2

    .line 181
    sput-wide v5, Le48;->f:J

    .line 182
    .line 183
    const-class v2, [Z

    .line 184
    .line 185
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-class v2, [I

    .line 192
    .line 193
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-class v2, [J

    .line 200
    .line 201
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-class v2, [F

    .line 208
    .line 209
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class v2, [D

    .line 216
    .line 217
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-class v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2}, Le48;->b(Ljava/lang/Class;)I

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Le48;->c(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcc;->a:Ljava/lang/Class;

    .line 232
    .line 233
    const-class v2, Ljava/nio/Buffer;

    .line 234
    .line 235
    const-string v5, "effectiveDirectAddress"

    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    goto :goto_5

    .line 242
    :catchall_2
    move-object v5, v1

    .line 243
    :goto_5
    if-nez v5, :cond_6

    .line 244
    .line 245
    const-string v5, "address"

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    goto :goto_6

    .line 252
    :catchall_3
    move-object v2, v1

    .line 253
    :goto_6
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v3, :cond_5

    .line 260
    .line 261
    move-object v1, v2

    .line 262
    :cond_5
    move-object v5, v1

    .line 263
    :cond_6
    if-eqz v5, :cond_7

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    iget-object v1, v4, Lc48;->a:Lsun/misc/Unsafe;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const-wide/16 v1, -0x1

    .line 275
    .line 276
    :goto_7
    sput-wide v1, Le48;->g:J

    .line 277
    .line 278
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    if-ne v1, v2, :cond_8

    .line 285
    .line 286
    move v0, v7

    .line 287
    :cond_8
    sput-boolean v0, Le48;->h:Z

    .line 288
    .line 289
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-wide v0, Le48;->g:J

    .line 2
    .line 3
    sget-object v2, Le48;->c:Lc48;

    .line 4
    .line 5
    iget-object v2, v2, Lc48;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Le48;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le48;->c:Lc48;

    .line 6
    .line 7
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Le48;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le48;->c:Lc48;

    .line 6
    .line 7
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lc48;->a(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget-object v0, Lcc;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Le48;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "peekLong"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "pokeLong"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v1, "pokeInt"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v1, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v1, "pokeByte"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "pokeByteArray"

    .line 68
    .line 69
    const-class v2, [B

    .line 70
    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static f(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Le48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static l(BJ)V
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lc48;->h(BJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Le48;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Le48;->c:Lc48;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0, p3}, Lc48;->i(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    shl-int v3, p1, p0

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, p1

    .line 21
    shl-int/2addr p3, p0

    .line 22
    or-int/2addr v2, p3

    .line 23
    invoke-static {p2, v0, v1, v2}, Le48;->p(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    shl-int v3, p1, p0

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, p1

    .line 20
    shl-int/2addr p3, p0

    .line 21
    or-int/2addr v2, p3

    .line 22
    invoke-static {p2, v0, v1, v2}, Le48;->p(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static p(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v1, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le48;->c:Lc48;

    .line 2
    .line 3
    iget-object v0, v0, Lc48;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

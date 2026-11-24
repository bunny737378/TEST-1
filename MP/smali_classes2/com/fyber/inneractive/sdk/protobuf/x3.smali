.class public abstract Lcom/fyber/inneractive/sdk/protobuf/x3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/w3;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->b:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/u3;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u3;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/t3;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/t3;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/v3;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/v3;-><init>(Lsun/misc/Unsafe;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_2
    sput-boolean v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->d:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_3
    sput-boolean v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    .line 86
    .line 87
    const-class v4, [B

    .line 88
    .line 89
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    sput-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 95
    .line 96
    const-class v4, [Z

    .line 97
    .line 98
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v4, [I

    .line 105
    .line 106
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v4, [J

    .line 113
    .line 114
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v4, [F

    .line 121
    .line 122
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v4, [D

    .line 129
    .line 130
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-class v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-class v5, Ljava/nio/Buffer;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const-string v4, "effectiveDirectAddress"

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-object v4, v0

    .line 160
    :goto_4
    if-nez v4, :cond_6

    .line 161
    .line 162
    :cond_5
    const-string v4, "address"

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-object v4, v0

    .line 170
    :goto_5
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v2, :cond_7

    .line 177
    .line 178
    :cond_6
    move-object v0, v4

    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const-wide/16 v2, -0x1

    .line 191
    .line 192
    :goto_6
    sput-wide v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 193
    .line 194
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    if-ne v0, v2, :cond_9

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_9
    sput-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    .line 204
    .line 205
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 40
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 43
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 45
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 39
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    or-int/2addr v2, p3

    .line 42
    invoke-static {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 33
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 36
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/x3;

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

.method public static b(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, p2

    .line 20
    shl-int/2addr p3, p1

    .line 21
    or-int/2addr v2, p3

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 1

    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 98
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "pokeLong"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeInt"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "peekInt"

    .line 45
    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v2, "pokeByte"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v2, "peekByte"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByteArray"

    .line 74
    .line 75
    const-class v3, [B

    .line 76
    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v2, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v1
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

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

.method public static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

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

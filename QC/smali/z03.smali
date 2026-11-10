.class public abstract Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldn2;

.field public final g:Ly03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz03;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldn2;->h:Ldn2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldn2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldn2;->h:Ldn2;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lz03;->f:Ldn2;

    .line 17
    .line 18
    invoke-static {p1}, Ly03;->v(Landroid/content/Context;)Ly03;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz03;->g:Ly03;

    .line 23
    .line 24
    iput-object p2, p0, Lz03;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "_3p"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lz03;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lz03;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz03;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lz03;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lwc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, Lz03;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lz03;->f:Ldn2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    sget-object v6, Lz03;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v5, Ldn2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v5, Ldn2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v8, "paid_3p_hash_key"

    .line 38
    .line 39
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8, v7}, Lz03;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lz03;->b(Ljava/lang/String;Ljava/lang/String;)Lwc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_2
    new-instance v0, Lwc;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lwc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmp-long v7, v9, v11

    .line 86
    .line 87
    if-ltz v7, :cond_c

    .line 88
    .line 89
    iget-object v7, v0, Lz03;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Lz03;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    move-object v12, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v12, v7

    .line 98
    :goto_2
    iget-object v13, v5, Ldn2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-wide/16 v14, -0x1

    .line 103
    .line 104
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    cmp-long v16, v12, v14

    .line 109
    .line 110
    if-nez v16, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    cmp-long v16, v9, v12

    .line 114
    .line 115
    if-gez v16, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v12, v7

    .line 122
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5, v9, v12}, Ldn2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    add-long v12, v12, p3

    .line 131
    .line 132
    cmp-long v9, v9, v12

    .line 133
    .line 134
    if-ltz v9, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p2}, Lz03;->b(Ljava/lang/String;Ljava/lang/String;)Lwc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget-object v3, v0, Lz03;->a:Ljava/lang/String;

    .line 145
    .line 146
    :goto_5
    iget-object v9, v5, Ldn2;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    if-nez p5, :cond_a

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p2}, Lz03;->b(Ljava/lang/String;Ljava/lang/String;)Lwc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a
    new-instance v0, Lwc;

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    move-object v7, v11

    .line 168
    :cond_b
    iget-object v1, v5, Ldn2;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v1, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-direct {v0, v3, v4, v5, v2}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_c
    iget-object v0, v0, Lz03;->e:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwc;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lz03;->d(Ljava/lang/String;Z)Lwc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz03;->f:Ldn2;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lz03;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lz03;->d(Ljava/lang/String;Z)Lwc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz03;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz03;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lz03;->f:Ldn2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldn2;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lz03;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lz03;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p0}, Ldn2;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lwc;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lz03;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lz03;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lz03;->f:Ldn2;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Ldn2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lz03;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lz03;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p0}, Ldn2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lwc;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lz03;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p1, "not null"

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, 0x78

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p3, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 68
    .line 69
    const-string v2, ", hashKey is "

    .line 70
    .line 71
    iget-object p0, p0, Lz03;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p0, p3, p2, v2}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

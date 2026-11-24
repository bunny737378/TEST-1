.class public abstract Lwhb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcla;

.field public final g:Luhb;


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
    sput-object v0, Lwhb;->h:Ljava/lang/String;

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
    sget-object v0, Lcla;->d:Lcla;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcla;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcla;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcla;->d:Lcla;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lwhb;->f:Lcla;

    .line 18
    .line 19
    invoke-static {p1}, Luhb;->t(Landroid/content/Context;)Luhb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwhb;->g:Luhb;

    .line 24
    .line 25
    iput-object p2, p0, Lwhb;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lwhb;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lwhb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwhb;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lwhb;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lmx0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object v3, v0, Lwhb;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lwhb;->f:Lcla;

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
    sget-object v6, Lwhb;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iget-object v6, v5, Lcla;->c:Ljava/lang/Object;

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
    iget-object v7, v5, Lcla;->c:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v8, v7}, Lwhb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p2}, Lwhb;->b(Ljava/lang/String;Ljava/lang/String;)Lmx0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    :cond_0
    new-instance v0, Lmx0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lmx0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    move-object/from16 v8, p2

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmp-long v7, v9, v11

    .line 84
    .line 85
    if-ltz v7, :cond_b

    .line 86
    .line 87
    iget-object v7, v0, Lwhb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, Lwhb;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v7

    .line 96
    :goto_1
    iget-object v13, v5, Lcla;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-wide/16 v14, -0x1

    .line 101
    .line 102
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v16, v12, v14

    .line 107
    .line 108
    if-eqz v16, :cond_7

    .line 109
    .line 110
    cmp-long v16, v9, v12

    .line 111
    .line 112
    if-gez v16, :cond_6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v12, v7

    .line 119
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5, v9, v12}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-long v12, v12, p3

    .line 128
    .line 129
    cmp-long v9, v9, v12

    .line 130
    .line 131
    if-ltz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p2}, Lwhb;->b(Ljava/lang/String;Ljava/lang/String;)Lmx0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 139
    .line 140
    iget-object v3, v0, Lwhb;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8
    iget-object v9, v5, Lcla;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    if-nez p5, :cond_9

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p2}, Lwhb;->b(Ljava/lang/String;Ljava/lang/String;)Lmx0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9
    new-instance v0, Lmx0;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    move-object v7, v11

    .line 164
    :cond_a
    iget-object v1, v5, Lcla;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {v1, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-direct {v0, v3, v4, v5, v2}, Lmx0;-><init>(Ljava/lang/Object;JB)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_b
    iget-object v0, v0, Lwhb;->e:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmx0;
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
    invoke-virtual {p0, p1, p2}, Lwhb;->d(Ljava/lang/String;Z)Lmx0;

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
    iget-object v1, p0, Lwhb;->f:Lcla;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lwhb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lwhb;->d(Ljava/lang/String;Z)Lmx0;

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
    iget-object v0, p0, Lwhb;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwhb;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lwhb;->f:Lcla;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcla;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwhb;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lwhb;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p0}, Lcla;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lmx0;
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
    iget-object v2, p0, Lwhb;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lwhb;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lwhb;->f:Lcla;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lwhb;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lwhb;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p0}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmx0;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, Lmx0;-><init>(Ljava/lang/Object;JB)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lwhb;->e:Ljava/lang/String;

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
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    invoke-static {p1, p2, v1, p3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p3

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 66
    .line 67
    const-string p3, ", hashKey is not null"

    .line 68
    .line 69
    iget-object p0, p0, Lwhb;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p0, p1, p2, p3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

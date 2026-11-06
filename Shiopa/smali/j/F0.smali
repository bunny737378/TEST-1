.class public final Lj/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/F0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lj/F0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lj/F0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lj/F0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lj/F0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/b;->j(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d([B)Lp3/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LB3/g0;->F(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LC3/n;->t(LB3/g0;)LC3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lp3/f;

    .line 22
    .line 23
    iget-object p0, p0, LC3/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LB3/g0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->x()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LB3/d0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lp3/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lv3/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/F0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lv3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lj/F0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lj/F0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lj/F0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lj/F0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lj/F0;->f()Lv3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lj/F0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj/F0;->b()Lp3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lj/F0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lj/F0;->e([B)Lp3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lj/F0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, Lj/F0;->d([B)Lp3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lj/F0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    new-instance v1, Lv3/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lv3/a;-><init>(Lj/F0;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "keysetName cannot be null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method public b()Lp3/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/F0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lp3/f;

    .line 8
    .line 9
    invoke-static {}, LB3/g0;->E()LB3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lp3/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj/F0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp3/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lp3/g;->a:LB3/b0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp3/f;->a(LB3/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lp3/f;->c()LC3/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LC3/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LB3/g0;

    .line 35
    .line 36
    invoke-static {v1}, Lp3/p;->a(LB3/g0;)LB3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LB3/k0;->A()LB3/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LB3/j0;->C()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, Lp3/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LB3/d0;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 56
    .line 57
    check-cast v4, LB3/g0;

    .line 58
    .line 59
    invoke-virtual {v4}, LB3/g0;->B()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lp3/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LB3/d0;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 70
    .line 71
    check-cast v4, LB3/g0;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LB3/g0;->A(I)LB3/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LB3/f0;->D()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, LB3/f0;->F()LB3/Z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LB3/Z;->c:LB3/Z;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lp3/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LB3/d0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 103
    .line 104
    check-cast v3, LB3/g0;

    .line 105
    .line 106
    invoke-static {v3, v1}, LB3/g0;->y(LB3/g0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, Lj/F0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lj/F0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lj/F0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    iget-object v4, p0, Lj/F0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lv3/b;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lp3/f;->c()LC3/n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lj/F0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lv3/b;

    .line 158
    .line 159
    new-array v6, v2, [B

    .line 160
    .line 161
    iget-object v4, v4, LC3/n;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LB3/g0;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v7, v6}, Lv3/b;->a([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :try_start_2
    invoke-virtual {v5, v7, v6}, Lv3/b;->b([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, LB3/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/s;)LB3/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/A;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-static {}, LB3/N;->B()LB3/M;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    array-length v6, v7

    .line 196
    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 204
    .line 205
    check-cast v6, LB3/N;

    .line 206
    .line 207
    invoke-static {v6, v2}, LB3/N;->y(LB3/N;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lp3/p;->a(LB3/g0;)LB3/k0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 218
    .line 219
    check-cast v4, LB3/N;

    .line 220
    .line 221
    invoke-static {v4, v2}, LB3/N;->z(LB3/N;LB3/k0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LB3/N;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->k([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v1, "Failed to write to SharedPreferences"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "cannot encrypt keyset"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "invalid keyset, corrupted key material"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_3
    invoke-virtual {v0}, Lp3/f;->c()LC3/n;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, LC3/n;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LB3/g0;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->k([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    :goto_2
    return-object v0

    .line 300
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Failed to write to SharedPreferences"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "keysetName cannot be null"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "key not found: "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    throw v1

    .line 370
    :catchall_1
    move-exception v1

    .line 371
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    throw v1

    .line 373
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v1, "cannot read or generate keyset"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public e([B)Lp3/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv3/c;->c(Ljava/lang/String;)Lv3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj/F0;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lp3/f;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lp3/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj/F0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lv3/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, LC3/n;->K(Lp3/f;Lv3/b;)LC3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp3/f;

    .line 36
    .line 37
    iget-object v0, v0, LC3/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LB3/g0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->x()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LB3/d0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lp3/f;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lj/F0;->d([B)Lp3/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lj/F0;->d([B)Lp3/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public f()Lv3/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Lv3/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lv3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lv3/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lv3/c;->c(Ljava/lang/String;)Lv3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lj/F0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

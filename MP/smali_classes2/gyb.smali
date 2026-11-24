.class public abstract Lgyb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luxa;->v:Luxa;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Lfyb;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lgyb;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lfya;->w:Lfya;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgyb;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Lswa;->t:Lswa;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lcyb;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lgyb;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lfxa;->y:Lfxa;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lgyb;->d:Lk0c;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lfyb;)Lz5c;
    .locals 5

    .line 1
    iget-object v0, p0, Lfyb;->d:Ltwb;

    .line 2
    .line 3
    const-class v1, Ljwb;

    .line 4
    .line 5
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrib;->h:Lpwb;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v2, Lowb;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Luzb;->a:Loc9;

    .line 28
    .line 29
    iget-object v2, v2, Loc9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lowb;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v4}, Lowb;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    check-cast v1, Ljwb;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljwb;->d(Lgwb;)Lv1a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lf5c;->B()Le5c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lv1a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lecc;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lecc;->b:Licc;

    .line 71
    .line 72
    check-cast v3, Lf5c;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lf5c;->D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lv1a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lrbc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast v3, Lf5c;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lf5c;->E(Lrbc;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lv1a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Liwb;

    .line 94
    .line 95
    invoke-static {v0}, Lq1c;->g(Liwb;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Lecc;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lecc;->b:Licc;

    .line 103
    .line 104
    check-cast v2, Lf5c;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lf5c;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lf5c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    sget-object v1, Lzbc;->a:Lzbc;

    .line 120
    .line 121
    sget v1, Ljbc;->a:I

    .line 122
    .line 123
    sget-object v1, Lzbc;->b:Lzbc;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lf5c;->A([BLzbc;)Lf5c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lz5c;->B()Ly5c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lfyb;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lecc;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lecc;->b:Licc;

    .line 139
    .line 140
    check-cast v2, Lz5c;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lz5c;->D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lecc;->e()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Lecc;->b:Licc;

    .line 149
    .line 150
    check-cast p0, Lz5c;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lz5c;->E(Lf5c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lz5c;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    const-string p0, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    .line 172
    .line 173
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method

.method public static b(Lz5c;Liwb;)Lfyb;
    .locals 10

    .line 1
    sget-object v0, Lcxb;->i:Lcxb;

    .line 2
    .line 3
    sget-object v1, Liwb;->n:Liwb;

    .line 4
    .line 5
    sget-object v2, Liwb;->m:Liwb;

    .line 6
    .line 7
    sget-object v3, Liwb;->l:Liwb;

    .line 8
    .line 9
    sget-object v4, Liwb;->j:Liwb;

    .line 10
    .line 11
    sget-object v5, Liwb;->k:Liwb;

    .line 12
    .line 13
    sget-object v6, Liwb;->i:Liwb;

    .line 14
    .line 15
    invoke-static {}, Lf5c;->B()Le5c;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lz5c;->z()Lf5c;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lf5c;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lecc;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v7, Lecc;->b:Licc;

    .line 31
    .line 32
    check-cast v9, Lf5c;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lf5c;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz5c;->z()Lf5c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lf5c;->z()Lrbc;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lecc;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v7, Lecc;->b:Licc;

    .line 49
    .line 50
    check-cast v9, Lf5c;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lf5c;->E(Lrbc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lecc;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v7, Lecc;->b:Licc;

    .line 59
    .line 60
    check-cast v8, Lf5c;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-virtual {v8, v9}, Lf5c;->G(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lecc;->f()Licc;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lf5c;

    .line 71
    .line 72
    invoke-virtual {v7}, Lhbc;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lotc;->a([B)Lgwb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lmxb;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v8, v7, Lwxb;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v8, v7, Lqyb;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v8, v7, Lexb;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v8, v7, Lixb;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v8, v7, Ltxb;

    .line 111
    .line 112
    if-eqz v8, :cond_11

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :goto_0
    sget-object v9, Liwb;->d:Liwb;

    .line 116
    .line 117
    if-eq p1, v9, :cond_5

    .line 118
    .line 119
    sget-object v9, Liwb;->f:Liwb;

    .line 120
    .line 121
    if-eq p1, v9, :cond_6

    .line 122
    .line 123
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    iget-object p1, p1, Liwb;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    sget-object v0, Lcxb;->h:Lcxb;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lz5c;->y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v7, Ltwb;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    if-eqz p0, :cond_10

    .line 147
    .line 148
    if-eqz v7, :cond_f

    .line 149
    .line 150
    invoke-virtual {v7}, Lgwb;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    if-ne v8, v6, :cond_7

    .line 157
    .line 158
    instance-of p1, v7, Lmxb;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    :cond_7
    if-ne v8, v5, :cond_8

    .line 163
    .line 164
    instance-of p1, v7, Lwxb;

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    :cond_8
    if-ne v8, v4, :cond_9

    .line 169
    .line 170
    instance-of p1, v7, Lqyb;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    :cond_9
    if-ne v8, v3, :cond_a

    .line 175
    .line 176
    instance-of p1, v7, Lexb;

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    :cond_a
    if-ne v8, v2, :cond_b

    .line 181
    .line 182
    instance-of p1, v7, Lixb;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    :cond_b
    if-ne v8, v1, :cond_c

    .line 187
    .line 188
    instance-of p1, v7, Ltxb;

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    iget-object p1, v8, Liwb;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, 0x43

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "Cannot use parsing strategy "

    .line 219
    .line 220
    const-string v3, " when new keys are picked according to "

    .line 221
    .line 222
    invoke-static {v1, v2, p1, v3, v0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "."

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_d
    new-instance p1, Lfyb;

    .line 239
    .line 240
    invoke-direct {p1, v0, p0, v8, v7}, Lfyb;-><init>(Lcxb;Ljava/lang/String;Liwb;Ltwb;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 245
    .line 246
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_f
    const-string p0, "dekParametersForNewKeys must be set"

    .line 251
    .line 252
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_10
    const-string p0, "kekUri must be set"

    .line 257
    .line 258
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

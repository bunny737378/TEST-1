.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljavax/crypto/Cipher;

.field public final synthetic Z:Landroid/content/SharedPreferences;

.field public final synthetic g0:Landroid/content/SharedPreferences;

.field public final synthetic h0:Lf3/e;

.field public final synthetic i0:LR5/A;

.field public final synthetic j0:Lh6/f;


# direct methods
.method public synthetic constructor <init>(Lh6/f;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lf3/e;LR5/A;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh6/c;->X:I

    iput-object p1, p0, Lh6/c;->j0:Lh6/f;

    iput-object p2, p0, Lh6/c;->Y:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lh6/c;->Z:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lh6/c;->g0:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lh6/c;->h0:Lf3/e;

    iput-object p6, p0, Lh6/c;->i0:LR5/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lh6/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh6/c;->j0:Lh6/f;

    .line 10
    .line 11
    const-string v0, "FlutterSecureStorage"

    .line 12
    .line 13
    const-string v1, "Found "

    .line 14
    .line 15
    :try_start_0
    const-string v2, "Step 2/8: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v3, p1, Lh6/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, p0, Lh6/c;->Y:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lh6/c;->Z:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v2}, Lh6/f;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v1, "No data found in _BACKUP keys to migrate"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " items to migrate from _BACKUP keys"

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, "Step 3/8: Getting current biometric cipher..."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->b(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v3, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 92
    .line 93
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v3, Lf3/i;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v4, v2}, Lf3/i;-><init>(Lh6/c;Ljavax/crypto/Cipher;Ljava/util/HashMap;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Lh6/f;->a(Ljavax/crypto/Cipher;Lh6/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v1, "Failed to get current biometric cipher"

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    const-string v1, "Failed after first authentication"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lh6/c;->i0:LR5/A;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_0
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lh6/c;->i0:LR5/A;

    .line 128
    .line 129
    iget-object v0, p0, Lh6/c;->h0:Lf3/e;

    .line 130
    .line 131
    iget-object v1, p0, Lh6/c;->Z:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    iget-object v2, p0, Lh6/c;->j0:Lh6/f;

    .line 134
    .line 135
    const-string v3, "FlutterSecureStorage"

    .line 136
    .line 137
    :try_start_2
    const-string v4, "Step 2/7: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    iget-object v5, v2, Lh6/f;->b:Landroid/content/Context;

    .line 145
    .line 146
    :try_start_3
    iget-object v6, p0, Lh6/c;->Y:Ljavax/crypto/Cipher;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v1, v4}, Lh6/f;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "Step 3/7: Initializing current non-biometric cipher..."

    .line 157
    .line 158
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v7, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v7, v5, v8}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v9, "Step 4/7: Encrypting all data with current cipher..."

    .line 169
    .line 170
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1, v7}, Lh6/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "Step 5/7: Deleting backup after successful re-encryption..."

    .line 177
    .line 178
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lh6/c;->g0:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    iget-object v9, v2, Lh6/f;->a:Lh6/g;

    .line 184
    .line 185
    iget-object v9, v9, Lh6/g;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v6, v0, v9}, Le4/e7;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lf3/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Step 6/7: Updating algorithm markers to current..."

    .line 191
    .line 192
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lh6/f;->z(Lf3/e;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Step 7/7: Deleting old biometric AES key from Android KeyStore..."

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    :try_start_4
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->e()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Old key deleted from KeyStore"

    .line 224
    .line 225
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_5
    const-string v1, "Failed to delete old key from KeyStore (may not exist)"

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_2
    :goto_3
    iput-object v7, v2, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 239
    .line 240
    const-string v0, "Biometric\u2192Non-biometric migration WITH BACKUP completed! Data no longer requires biometric authentication."

    .line 241
    .line 242
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v8}, LR5/A;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    const-string v1, "Failed to complete migration after authentication"

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lh6/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "First biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Migration cancelled: First biometric authentication failed"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh6/c;->i0:LR5/A;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 27
    .line 28
    const-string v1, "Biometric authentication failed for migration"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh6/c;->i0:LR5/A;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljavax/crypto/Cipher;

.field public final synthetic Z:Landroid/content/SharedPreferences;

.field public final synthetic g0:Lf3/e;

.field public final synthetic h0:LR5/A;

.field public final synthetic i0:Lh6/f;


# direct methods
.method public synthetic constructor <init>(Lh6/f;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Lf3/e;LR5/A;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh6/d;->X:I

    iput-object p1, p0, Lh6/d;->i0:Lh6/f;

    iput-object p2, p0, Lh6/d;->Y:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lh6/d;->Z:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lh6/d;->g0:Lf3/e;

    iput-object p5, p0, Lh6/d;->h0:LR5/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lh6/d;->X:I

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
    const-string p1, "FlutterSecureStorage"

    .line 10
    .line 11
    iget-object v1, p0, Lh6/d;->i0:Lh6/f;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Step 2/7: Decrypting all data with saved biometric cipher..."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    iget-object v2, v1, Lh6/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lh6/d;->Y:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lh6/d;->Z:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lh6/f;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v3, "Step 3/7: Deleting old biometric AES key from Android KeyStore..."

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :try_start_2
    iget-object v3, v1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->e()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Old key deleted from KeyStore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    const-string v3, "Failed to delete old key from KeyStore (may not exist)"

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v6, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const-string v0, "Step 4/7: Updating algorithm markers to current..."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh6/d;->g0:Lf3/e;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lh6/f;->z(Lf3/e;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Step 5/7: Getting current biometric cipher..."

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->b(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v4, Lf3/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    const/16 v5, 0x19

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, p0

    .line 113
    :try_start_4
    invoke-direct/range {v4 .. v9}, Lf3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v4}, Lh6/f;->a(Ljavax/crypto/Cipher;Lh6/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v6, p0

    .line 121
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v1, "Failed to get current biometric cipher"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :goto_1
    const-string v1, "Failed after first authentication"

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, v6, Lh6/d;->h0:LR5/A;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_0
    move-object v6, p0

    .line 142
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v6, Lh6/d;->h0:LR5/A;

    .line 146
    .line 147
    iget-object v1, v6, Lh6/d;->Z:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    iget-object v2, v6, Lh6/d;->i0:Lh6/f;

    .line 150
    .line 151
    const-string v3, "FlutterSecureStorage"

    .line 152
    .line 153
    :try_start_5
    const-string v0, "Step 2/6: Decrypting all data with saved biometric cipher..."

    .line 154
    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 159
    .line 160
    iget-object v4, v2, Lh6/f;->b:Landroid/content/Context;

    .line 161
    .line 162
    :try_start_6
    iget-object v5, v6, Lh6/d;->Y:Ljavax/crypto/Cipher;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, Lh6/f;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v7, "Step 3/6: Deleting old biometric AES key from Android KeyStore..."

    .line 173
    .line 174
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v7, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    :try_start_7
    iget-object v7, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->e()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Old key deleted from KeyStore"

    .line 198
    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    :try_start_8
    const-string v7, "Failed to delete old key from KeyStore (may not exist)"

    .line 205
    .line 206
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_4
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :cond_2
    :goto_3
    const-string v0, "Step 4/6: Updating algorithm markers to current..."

    .line 213
    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, Lh6/d;->g0:Lf3/e;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lh6/f;->z(Lf3/e;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Step 5/6: Initializing current non-biometric cipher..."

    .line 223
    .line 224
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v0, v4, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "Step 6/6: Encrypting all data with current cipher..."

    .line 235
    .line 236
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1, v0}, Lh6/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 243
    .line 244
    const-string v0, "Biometric\u2192Non-biometric migration completed! Data no longer requires biometric authentication."

    .line 245
    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v7}, LR5/A;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    const-string v1, "Failed to complete migration after authentication"

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lh6/d;->X:I

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
    iget-object p1, p0, Lh6/d;->h0:LR5/A;

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
    iget-object p1, p0, Lh6/d;->h0:LR5/A;

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

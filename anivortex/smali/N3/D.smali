.class public final LN3/D;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN3/D;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AES/CTR/NoPadding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LN3/D;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v1, Lg5/j;->b:Lg5/j;

    .line 16
    .line 17
    iget-object v1, v1, Lg5/j;->a:Lg5/i;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_1
    :try_start_1
    sget-object v0, Lg5/j;->b:Lg5/j;

    .line 34
    .line 35
    const-string v1, "AES/CTR/NOPADDING"

    .line 36
    .line 37
    iget-object v0, v0, Lg5/j;->a:Lg5/i;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_2
    :try_start_2
    sget-object v1, Lg5/j;->b:Lg5/j;

    .line 54
    .line 55
    iget-object v1, v1, Lg5/j;->a:Lg5/i;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_3
    :try_start_3
    sget-object v0, Lg5/j;->b:Lg5/j;

    .line 72
    .line 73
    const-string v1, "AES/ECB/NoPadding"

    .line 74
    .line 75
    iget-object v0, v0, Lg5/j;->a:Lg5/i;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_3
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Ljava/security/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "SHA1PRNG"

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :try_start_4
    invoke-static {v2, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    goto :goto_0

    .line 104
    :catch_4
    :cond_0
    :try_start_5
    const-string v0, "org.conscrypt.Conscrypt"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "newProvider"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    new-array v5, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v3, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :catchall_0
    if-eqz v1, :cond_1

    .line 129
    .line 130
    :try_start_6
    invoke-static {v2, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 134
    goto :goto_0

    .line 135
    :catch_5
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    :try_start_7
    sget-object v0, Lg5/j;->b:Lg5/j;

    .line 152
    .line 153
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 154
    .line 155
    iget-object v0, v0, Lg5/j;->a:Lg5/i;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljavax/crypto/Cipher;

    .line 162
    .line 163
    invoke-static {v0}, LU4/i;->c(Ljavax/crypto/Cipher;)Z

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v1, v0

    .line 171
    :goto_1
    return-object v1

    .line 172
    :catch_6
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_7
    :try_start_8
    sget-object v0, Lg5/j;->b:Lg5/j;

    .line 180
    .line 181
    const-string v1, "AES/GCM/NoPadding"

    .line 182
    .line 183
    iget-object v0, v0, Lg5/j;->a:Lg5/i;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lg5/i;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_7
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v0, v2, :cond_3

    .line 208
    .line 209
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LR/d;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LR/d;-><init>(Landroid/os/Handler;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    return-object v1

    .line 235
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

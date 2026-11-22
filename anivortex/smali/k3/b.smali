.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LL6/m;

.field public final synthetic Z:Lk3/f;


# direct methods
.method public synthetic constructor <init>(LL6/m;Lk3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/b;->X:I

    iput-object p1, p0, Lk3/b;->Y:LL6/m;

    iput-object p2, p0, Lk3/b;->Z:Lk3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk3/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    iget-object v1, p0, Lk3/b;->Y:LL6/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lk3/b;->Z:Lk3/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "anivortex_install_signing_v1"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, "SHA256withECDSA"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, Ljava/security/PrivateKey;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx7/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getBytes(...)"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "encodeToString(...)"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "installation signing key is missing"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "message is required"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lk3/b;->Y:LL6/m;

    .line 94
    .line 95
    const-string v1, "challenge"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v2, "allow_basic_fallback"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v0, v2

    .line 122
    :goto_0
    iget-object v3, p0, Lk3/b;->Z:Lk3/f;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    array-length v3, v1

    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    if-ne v3, v4, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-static {v1}, Lk3/f;->f([B)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lk3/f;->d()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_1
    return-object v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v0, v1}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lk3/e;

    .line 156
    .line 157
    const-string v2, "basic_key"

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v1, v2, v3, v0}, Lk3/e;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    new-instance v0, Lk3/e;

    .line 165
    .line 166
    const-string v3, "hardware_key"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2, v1}, Lk3/e;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "challenge must be 32 bytes"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "challenge is required"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

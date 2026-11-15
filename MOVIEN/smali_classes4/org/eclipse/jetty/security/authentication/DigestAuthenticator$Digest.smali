.class Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;
.super Lorg/eclipse/jetty/util/security/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x227b36062b530eacL


# instance fields
.field cnonce:Ljava/lang/String;

.field final method:Ljava/lang/String;

.field nc:Ljava/lang/String;

.field nonce:Ljava/lang/String;

.field qop:Ljava/lang/String;

.field realm:Ljava/lang/String;

.field response:Ljava/lang/String;

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/security/Credential;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->method:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, [C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    nop

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    :try_start_0
    const-string v1, "MD5"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/16 v3, 0x3a

    .line 36
    .line 37
    const-string v4, "ISO-8859-1"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_1
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/security/Credential$MD5;->getDigest()[B

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 62
    .line 63
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 88
    .line 89
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->method:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/TypeUtil;->k([BI)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 129
    .line 130
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 141
    .line 142
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 153
    .line 154
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 165
    .line 166
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/TypeUtil;->k([BI)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/TypeUtil;->k([BI)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    return p1

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g()Lorg/eclipse/jetty/util/log/Logger;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 210
    const/4 p1, 0x0

    .line 211
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

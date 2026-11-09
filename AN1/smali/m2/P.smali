.class public final Lm2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/P;->a:I

    iput-object p1, p0, Lm2/P;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/N;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/P;->d:Ljava/lang/Object;

    iput p2, p0, Lm2/P;->a:I

    iput-boolean p3, p0, Lm2/P;->b:Z

    iput-boolean p4, p0, Lm2/P;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LV4/h;
    .locals 14

    .line 1
    iget v0, p0, Lm2/P;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/P;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LV4/h;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LV4/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lm2/P;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lm2/P;->a:I

    .line 37
    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LV4/h;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LV4/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    iput-boolean v3, p0, Lm2/P;->b:Z

    .line 63
    .line 64
    sget-object v0, Lm2/B;->z:Lm2/B;

    .line 65
    .line 66
    iget-boolean v1, p0, Lm2/P;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LV4/h;->c:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v2, LV4/g;->b:LK/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v0}, LW4/b;->l(LK/b;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_4
    iget-object v3, v4, LV4/h;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v6, LW4/b;->i:LK/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7, v3}, LW4/b;->l(LK/b;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, LV4/g;->b:LK/b;

    .line 114
    .line 115
    sget-object v9, LW4/b;->a:[B

    .line 116
    .line 117
    array-length v9, v7

    .line 118
    move v10, v5

    .line 119
    :goto_6
    const/4 v11, -0x1

    .line 120
    if-ge v10, v9, :cond_7

    .line 121
    .line 122
    aget-object v12, v7, v10

    .line 123
    .line 124
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 125
    .line 126
    invoke-virtual {v8, v12, v13}, LK/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v10, v11

    .line 137
    :goto_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eq v10, v11, :cond_8

    .line 140
    .line 141
    aget-object v1, v7, v10

    .line 142
    .line 143
    array-length v7, v2

    .line 144
    add-int/lit8 v8, v7, 0x1

    .line 145
    .line 146
    new-array v8, v8, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v9, v2

    .line 149
    invoke-static {v2, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v8, v7

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    :cond_8
    new-instance v1, Lm/Z0;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v4, LV4/h;->a:Z

    .line 161
    .line 162
    iput-boolean v5, v1, Lm/Z0;->a:Z

    .line 163
    .line 164
    iput-object v0, v1, Lm/Z0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v1, Lm/Z0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v0, v4, LV4/h;->b:Z

    .line 169
    .line 170
    iput-boolean v0, v1, Lm/Z0;->b:Z

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lm/Z0;->c([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lm/Z0;->i([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LV4/h;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LV4/h;-><init>(Lm/Z0;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LV4/h;->d:[Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, v0, LV4/h;->c:[Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-object v4

    .line 198
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, p0, Lm2/P;->c:Z

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", modes="

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", supported protocols="

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/N;

    .line 5
    .line 6
    iget v2, p0, Lm2/P;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lm2/P;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lm2/P;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lm2/N;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/N;

    .line 5
    .line 6
    iget v2, p0, Lm2/P;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lm2/P;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lm2/P;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lm2/N;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/N;

    .line 5
    .line 6
    iget v2, p0, Lm2/P;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lm2/P;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lm2/P;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lm2/N;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/N;

    .line 5
    .line 6
    iget v2, p0, Lm2/P;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lm2/P;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lm2/P;->c:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lm2/N;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

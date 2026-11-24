.class public final Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lu91;
    .locals 13

    .line 1
    iget v0, p0, Lv91;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv91;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu91;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu91;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lv91;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v2, p0, Lv91;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu91;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lu91;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v4

    .line 62
    :goto_3
    iput-boolean v1, p0, Lv91;->c:Z

    .line 63
    .line 64
    iget-boolean p0, p0, Lv91;->d:Z

    .line 65
    .line 66
    iget-object v1, v0, Lu91;->d:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lu91;->c:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Ldy0;->c:Lfx2;

    .line 80
    .line 81
    invoke-static {v3, v2, v6}, Lt68;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lo35;->b:Lo35;

    .line 100
    .line 101
    invoke-static {v6, v1, v7}, Lt68;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Ldy0;->c:Lfx2;

    .line 118
    .line 119
    sget-object v9, Lt68;->a:[B

    .line 120
    .line 121
    array-length v9, v7

    .line 122
    :goto_6
    const/4 v10, -0x1

    .line 123
    if-ge v4, v9, :cond_6

    .line 124
    .line 125
    aget-object v11, v7, v4

    .line 126
    .line 127
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 128
    .line 129
    invoke-virtual {v8, v11, v12}, Lfx2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v4, v10

    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    if-eq v4, v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    aget-object p0, v7, v4

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    array-length v4, v3

    .line 152
    add-int/2addr v4, v5

    .line 153
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, [Ljava/lang/String;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    sub-int/2addr v4, v5

    .line 161
    aput-object p0, v3, v4

    .line 162
    .line 163
    :cond_8
    new-instance p0, Lmeb;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v0, Lu91;->a:Z

    .line 169
    .line 170
    iput-boolean v4, p0, Lmeb;->a:Z

    .line 171
    .line 172
    iput-object v2, p0, Lmeb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lmeb;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-boolean v1, v0, Lu91;->b:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lmeb;->b:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    array-length v1, v3

    .line 184
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lmeb;->c([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    array-length v1, v6

    .line 197
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lmeb;->e([Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lmeb;->a()Lu91;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lu91;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lu91;->d:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Lu91;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lu91;->c:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-object v0

    .line 233
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p0, p0, Lv91;->d:Z

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, ", modes="

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p1, ", supported protocols="

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

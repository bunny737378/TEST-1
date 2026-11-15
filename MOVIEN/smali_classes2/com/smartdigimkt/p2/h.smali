.class public final Lcom/smartdigimkt/p2/h;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/smartdigimkt/p2/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "responseCode is "

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v4, 0x7530

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    const/16 v4, 0x4e20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    :try_start_2
    new-array v1, v1, [B

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v7, v4

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v7

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    move-object v3, v0

    .line 78
    move-object v0, v1

    .line 79
    move-object v1, v4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    move-object v7, v2

    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v7

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    :catch_1
    move-exception v3

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v7

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v2

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v3

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    move-object v4, v0

    .line 117
    move-object v0, v1

    .line 118
    move v5, v2

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_a

    .line 144
    :cond_3
    :goto_5
    move v2, v5

    .line 145
    goto :goto_a

    .line 146
    :goto_6
    move-object v7, v3

    .line 147
    move-object v3, v0

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, v7

    .line 150
    .line 151
    .line 152
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 162
    goto :goto_8

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    goto :goto_9

    .line 165
    .line 166
    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    goto :goto_a

    .line 171
    .line 172
    .line 173
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    :cond_5
    :goto_a
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_c

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v2, "content write failed:"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 216
    goto :goto_c

    .line 217
    .line 218
    :goto_b
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    .line 225
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 230
    goto :goto_c

    .line 231
    :catch_3
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    :cond_7
    :goto_c
    return-void

    .line 236
    :catchall_6
    move-exception v0

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v0

    .line 239
    move-object v0, v3

    .line 240
    :goto_d
    move-object v4, v2

    .line 241
    .line 242
    :goto_e
    if-eqz v4, :cond_8

    .line 243
    .line 244
    .line 245
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 246
    goto :goto_f

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    goto :goto_10

    .line 249
    .line 250
    :cond_8
    :goto_f
    if-eqz v0, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 254
    goto :goto_11

    .line 255
    .line 256
    .line 257
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    :cond_9
    :goto_11
    throw v1
.end method

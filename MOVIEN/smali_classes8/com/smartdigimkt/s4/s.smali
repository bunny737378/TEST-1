.class public abstract Lcom/smartdigimkt/s4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const-string v7, "1"

    .line 63
    .line 64
    const-string v8, "can not inject omsdk js into offer_url"

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    iget-object v3, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "_"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, ".html"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 116
    .line 117
    const-string v6, "sdm_internal_html_resouce"

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v4

    .line 135
    .line 136
    :goto_0
    const-string v2, "s"

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "loadMraidResource: html exists: "

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_4
    const-string v0, "loadMraidResource: html no exists: "

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object v2, v2, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, p0, p1}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    new-instance v7, Ljava/io/File;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 232
    .line 233
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0, v5}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    new-instance p1, Ljava/io/File;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v7, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    :try_start_0
    const-string p0, "utf-8"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 261
    move-result-object p0

    .line 262
    .line 263
    new-instance v0, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    array-length v2, p0

    .line 268
    const/4 v3, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 283
    goto :goto_1

    .line 284
    :catchall_0
    move-object v4, v0

    .line 285
    .line 286
    :catchall_1
    if-eqz v4, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :catchall_2
    :cond_7
    :goto_1
    return-object v1
.end method

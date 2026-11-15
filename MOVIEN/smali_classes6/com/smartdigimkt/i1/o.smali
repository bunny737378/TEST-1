.class public final Lcom/smartdigimkt/i1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/i1/o;->b:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "<script>"

    .line 3
    .line 4
    .line 5
    const v1, 0xd6d8d

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    :goto_0
    const-string v6, ".html"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "</script>"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    move-object v2, v3

    .line 125
    :cond_1
    move-object v4, v6

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    goto :goto_4

    .line 137
    :goto_2
    move-object v6, v4

    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object v6, v2

    .line 141
    .line 142
    .line 143
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    iput-object v3, v0, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    move-object v4, v6

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iput-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v2, Lcom/smartdigimkt/i1/n;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0, v4}, Lcom/smartdigimkt/i1/n;-><init>(Lcom/smartdigimkt/i1/o;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_4
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 200
    .line 201
    iget-object v2, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    .line 202
    .line 203
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 204
    .line 205
    iget v3, p0, Lcom/smartdigimkt/i1/o;->b:I

    .line 206
    .line 207
    iget-object v4, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 211
    goto :goto_7

    .line 212
    :goto_5
    move-object v3, v2

    .line 213
    .line 214
    :goto_6
    if-eqz v3, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 218
    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 219
    .line 220
    :catch_4
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 224
    .line 225
    iget-object v1, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 228
    .line 229
    iget v2, p0, Lcom/smartdigimkt/i1/o;->b:I

    .line 230
    .line 231
    iget-object v3, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 235
    :goto_7
    return-void
.end method

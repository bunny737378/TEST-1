.class public final Lcom/kwai/network/a/w9;
.super Lcom/kwai/network/a/u9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/u9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "\n"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :goto_1
    move-object v0, v2

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception v2

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v5

    .line 56
    .line 57
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    :goto_3
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iput-object v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/kwai/network/a/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Lcom/kwai/network/a/t9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, ".jtrace"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3, v0}, Lcom/kwai/network/a/u9;->b(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    new-instance p1, Ljava/io/File;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p4, ".minfo"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    iget-object p4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    iput-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    :goto_4
    iget-object p1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_2

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    iget-object p2, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 239
    :cond_2
    return-object v0
.end method

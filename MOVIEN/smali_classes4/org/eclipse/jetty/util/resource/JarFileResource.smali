.class Lorg/eclipse/jetty/util/resource/JarFileResource;
.super Lorg/eclipse/jetty/util/resource/JarResource;
.source "SourceFile"


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public k:Ljava/util/jar/JarFile;

.field public l:Ljava/io/File;

.field public m:[Ljava/lang/String;

.field public n:Ljava/util/jar/JarEntry;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/resource/JarResource;-><init>(Ljava/net/URL;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->x()Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->p:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/net/JarURLConnection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->y()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "!/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/util/jar/JarEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const/16 v4, 0x5c

    .line 85
    .line 86
    const/16 v5, 0x2f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ne v4, v6, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ltz v4, :cond_5

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_3

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    if-nez v4, :cond_4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-object v0
.end method

.method public c()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->r:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "!/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->x()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->p:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 61
    return v1

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->p:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/net/JarURLConnection;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->y()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    .line 94
    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget-boolean v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    const-string v4, "/"

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Ljava/util/jar/JarEntry;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const/16 v6, 0x5c

    .line 133
    .line 134
    const/16 v7, 0x2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v6, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    iput-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    move-result v3

    .line 189
    .line 190
    iget-object v6, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-le v3, v6, :cond_4

    .line 197
    .line 198
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v3

    .line 207
    .line 208
    if-ne v3, v7, :cond_4

    .line 209
    .line 210
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 211
    .line 212
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 242
    .line 243
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 244
    .line 245
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    .line 254
    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move v1, v2

    .line 268
    .line 269
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->r:Z

    .line 270
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0
.end method

.method public n()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    return-wide v1
.end method

.method public declared-synchronized o()[Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->l()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->A()Ljava/util/List;

    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Retrying list:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->u()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->A()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->y()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Closing JarFile "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .line 60
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/util/resource/JarFileResource;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public x()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;

    .line 38
    :cond_2
    throw v1
.end method

.method public declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->z()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->n:Ljava/util/jar/JarEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->m:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "!/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->q:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->k:Ljava/util/jar/JarFile;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

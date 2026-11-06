.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/b;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Ll2/a;

.field public final f:Ll2/c;

.field public final g:Ll2/d;

.field public final h:Ll2/b;

.field public final i:Lt2/c;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/lynx/service/image/decoder/MultiPostProcessor;


# direct methods
.method public constructor <init>(Ls2/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls2/u;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt2/b;

    .line 7
    .line 8
    iput-object v0, p0, Lt2/d;->a:Lt2/b;

    .line 9
    .line 10
    iget-object v0, p1, Ls2/u;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lt2/d;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LH1/c;->c(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "file"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LB1/a;->a:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v2, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v1

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move-object v0, v3

    .line 73
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LB1/b;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, LB1/b;->a:Landroid/webkit/MimeTypeMap;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, LB1/a;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v3, v2

    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const-string v0, "video/"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v2, 0x3

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "content"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "asset"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "res"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "data"

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "android.resource"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    :cond_d
    :goto_4
    iput v2, p0, Lt2/d;->c:I

    .line 197
    .line 198
    iget-object v0, p1, Ls2/u;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ll2/a;

    .line 201
    .line 202
    iput-object v0, p0, Lt2/d;->e:Ll2/a;

    .line 203
    .line 204
    iget-object v0, p1, Ls2/u;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ll2/c;

    .line 207
    .line 208
    iput-object v0, p0, Lt2/d;->f:Ll2/c;

    .line 209
    .line 210
    iget-object v0, p1, Ls2/u;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ll2/d;

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    sget-object v0, Ll2/d;->b:Ll2/d;

    .line 217
    .line 218
    :cond_e
    iput-object v0, p0, Lt2/d;->g:Ll2/d;

    .line 219
    .line 220
    iget-object v0, p1, Ls2/u;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ll2/b;

    .line 223
    .line 224
    iput-object v0, p0, Lt2/d;->h:Ll2/b;

    .line 225
    .line 226
    iget-object v0, p1, Ls2/u;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lt2/c;

    .line 229
    .line 230
    iput-object v0, p0, Lt2/d;->i:Lt2/c;

    .line 231
    .line 232
    iget-object v0, p1, Ls2/u;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/net/Uri;

    .line 235
    .line 236
    invoke-static {v0}, LH1/c;->c(Landroid/net/Uri;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lt2/d;->j:Z

    .line 241
    .line 242
    iput-boolean v1, p0, Lt2/d;->k:Z

    .line 243
    .line 244
    iget-object p1, p1, Ls2/u;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 247
    .line 248
    iput-object p1, p0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt2/d;->d:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lt2/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt2/d;->d:Ljava/io/File;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lt2/d;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Lt2/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lt2/d;->j:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Lt2/d;->j:Z

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lt2/d;->k:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lt2/d;->k:Z

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lt2/d;->b:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v3, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lt2/d;->a:Lt2/b;

    .line 41
    .line 42
    iget-object v3, p1, Lt2/d;->a:Lt2/b;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lt2/d;->d:Ljava/io/File;

    .line 51
    .line 52
    iget-object v3, p1, Lt2/d;->d:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lt2/d;->e:Ll2/a;

    .line 69
    .line 70
    iget-object v3, p1, Lt2/d;->e:Ll2/a;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lt2/d;->f:Ll2/c;

    .line 79
    .line 80
    iget-object v3, p1, Lt2/d;->f:Ll2/c;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lt2/d;->h:Ll2/b;

    .line 89
    .line 90
    iget-object v3, p1, Lt2/d;->h:Ll2/b;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lt2/d;->i:Lt2/c;

    .line 99
    .line 100
    iget-object v3, p1, Lt2/d;->i:Lt2/c;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v2}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v0}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lt2/d;->g:Ll2/d;

    .line 128
    .line 129
    iget-object v3, p1, Lt2/d;->g:Ll2/d;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Lt2/e;->getPostprocessorCacheKey()Lu1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v2, v0

    .line 147
    :goto_0
    iget-object p1, p1, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Lt2/e;->getPostprocessorCacheKey()Lu1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    return v1

    .line 162
    :cond_5
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lt2/e;->getPostprocessorCacheKey()Lu1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v15, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, v18

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-boolean v2, v0, Lt2/d;->j:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-boolean v2, v0, Lt2/d;->k:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    iget-object v14, v0, Lt2/d;->g:Ll2/d;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget-object v2, v0, Lt2/d;->a:Lt2/b;

    .line 45
    .line 46
    iget-object v3, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, v0, Lt2/d;->h:Ll2/b;

    .line 50
    .line 51
    iget-object v7, v0, Lt2/d;->i:Lt2/c;

    .line 52
    .line 53
    iget-object v11, v0, Lt2/d;->e:Ll2/a;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    iget-object v13, v0, Lt2/d;->f:Ll2/c;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lt2/d;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cacheChoice"

    .line 13
    .line 14
    iget-object v2, p0, Lt2/d;->a:Lt2/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "decodeOptions"

    .line 20
    .line 21
    iget-object v2, p0, Lt2/d;->e:Ll2/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 27
    .line 28
    const-string v2, "postprocessor"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "priority"

    .line 34
    .line 35
    iget-object v2, p0, Lt2/d;->h:Ll2/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "resizeOptions"

    .line 41
    .line 42
    iget-object v2, p0, Lt2/d;->f:Ll2/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "rotationOptions"

    .line 48
    .line 49
    iget-object v2, p0, Lt2/d;->g:Ll2/d;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "bytesRange"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "resizingAllowedOverride"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "progressiveRenderingEnabled"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "loadThumbnailOnly"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "lowestPermittedRequestLevel"

    .line 83
    .line 84
    iget-object v4, p0, Lt2/d;->i:Lt2/c;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "cachesDisabled"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Lz1/g;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "isDiskCacheEnabled"

    .line 95
    .line 96
    iget-boolean v4, p0, Lt2/d;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, "isMemoryCacheEnabled"

    .line 102
    .line 103
    iget-boolean v4, p0, Lt2/d;->k:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "decodePrefetches"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "delayMs"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lz1/g;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lz1/g;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

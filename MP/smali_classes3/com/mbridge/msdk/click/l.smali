.class public Lcom/mbridge/msdk/click/l;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/g;

.field private n:Lcom/mbridge/msdk/click/k;

.field private final o:Lcom/mbridge/msdk/click/o$f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/click/l$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/l$a;-><init>(Lcom/mbridge/msdk/click/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/l;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/l;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mbridge/msdk/click/n;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/mbridge/msdk/click/n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/mbridge/msdk/click/i;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v4, v5

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "SocketRequestTask"

    .line 54
    .line 55
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    const/4 v5, 0x0

    .line 60
    move-object v7, p1

    .line 61
    move p1, v5

    .line 62
    :goto_3
    const/16 v6, 0xa

    .line 63
    .line 64
    if-ge p1, v6, :cond_c

    .line 65
    .line 66
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 67
    .line 68
    sget-object v8, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v6, v8, :cond_1

    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    const-string v6, "tcp"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 86
    .line 87
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 88
    .line 89
    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 98
    .line 99
    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 100
    .line 101
    iget-object v11, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    invoke-virtual {v3, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 108
    .line 109
    move v10, v8

    .line 110
    :goto_4
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 160
    .line 161
    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 164
    .line 165
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 168
    .line 169
    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 170
    .line 171
    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 179
    .line 180
    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 181
    .line 182
    const/16 v10, 0xc8

    .line 183
    .line 184
    if-ne v6, v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    move-object v9, p0

    .line 202
    :cond_5
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_6
    const/16 v10, 0x12d

    .line 208
    .line 209
    if-eq v6, v10, :cond_7

    .line 210
    .line 211
    const/16 v10, 0x12e

    .line 212
    .line 213
    if-eq v6, v10, :cond_7

    .line 214
    .line 215
    const/16 v10, 0x133

    .line 216
    .line 217
    if-eq v6, v10, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 232
    .line 233
    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 236
    .line 237
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 240
    .line 241
    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 242
    .line 243
    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "http"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    const-string v7, "/"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, "://"

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v0, v9

    .line 329
    move-object v4, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    :goto_5
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    add-int/lit8 p1, p1, 0x1

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_c
    :goto_6
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/g;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-void
.end method

.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/l;->c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 48
    .line 49
    sget-object v1, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 113
    .line 114
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Lcom/mbridge/msdk/click/k;Ljava/util/concurrent/Semaphore;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

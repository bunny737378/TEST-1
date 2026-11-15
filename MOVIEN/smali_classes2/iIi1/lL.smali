.class public final LiIi1/lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/L11丨丨丨1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/callBack/MainInitSdkCallback;

.field public final synthetic c:LiIi1/ILI1Ll;


# direct methods
.method public constructor <init>(LiIi1/ILI1Ll;Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/lL;->b:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LiIi1/iIlLiL;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LiIi1/ILI1Ll;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "OKT_SDK_APP_KEY"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 21
    .line 22
    iget-object v1, v0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 32
    .line 33
    iget-object p1, p1, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 38
    .line 39
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/yk/e/util/AppUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p1, LiIi1/ILI1Ll;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 48
    .line 49
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p1, LiIi1/ILI1Ll;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 58
    .line 59
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/yk/e/util/SignatureUtils;->getAppSHA1(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p1, LiIi1/ILI1Ll;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 68
    .line 69
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/yk/e/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p1, LiIi1/ILI1Ll;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 78
    .line 79
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "en-us"

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "-"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    move-object v0, v1

    .line 138
    .line 139
    :goto_1
    iput-object v0, p1, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "initSdk appID = "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v0, LiIi1/ILI1Ll;->i:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "CommonApi "

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "ApiVersion "

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v0, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "DebugFlag "

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object p1, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v0, "initAdShowCountData"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    sget-object v0, Lcom/yk/e/util/Constant;->fileAdShowCount:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Lcom/yk/e/util/Constant;->adShowCountMap:Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LiIi1/IL1Iii;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "initAdShowCountData "

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object p1, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 253
    .line 254
    const-string v0, "initAdAreaCountData"

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    sget-object v0, Lcom/yk/e/util/Constant;->fileAdAreaTypeCount:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v1, Lcom/yk/e/util/Constant;->adAreaNumMap:Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, v1}, LiIi1/IL1Iii;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "initAdAreaCountData "

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object p1, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->initCacheAdsID(Landroid/content/Context;)V

    .line 291
    .line 292
    iget-object p1, p0, LiIi1/lL;->c:LiIi1/ILI1Ll;

    .line 293
    .line 294
    iget-object v0, p0, LiIi1/lL;->a:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v1, Lcom/yk/e/util/Constant;->ReqInitPath:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, LiIi1/lL;->b:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, v1, v2}, LiIi1/ILI1Ll;->h(LiIi1/ILI1Ll;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 302
    return-void
.end method

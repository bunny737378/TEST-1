.class public final Lw8b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final p:Ly76;


# instance fields
.field public final a:Ld86;

.field public final b:Ld86;

.field public final c:Lnx6;

.field public final d:[C

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const-string v22, "Purpose3"

    .line 30
    .line 31
    const-string v23, "Purpose4"

    .line 32
    .line 33
    const-string v12, "Version"

    .line 34
    .line 35
    const-string v13, "GoogleConsent"

    .line 36
    .line 37
    const-string v14, "VendorConsent"

    .line 38
    .line 39
    const-string v15, "VendorLegitimateInterest"

    .line 40
    .line 41
    const-string v16, "gdprApplies"

    .line 42
    .line 43
    const-string v17, "EnableAdvertiserConsentMode"

    .line 44
    .line 45
    const-string v18, "PolicyVersion"

    .line 46
    .line 47
    const-string v19, "PurposeConsents"

    .line 48
    .line 49
    const-string v20, "PurposeOneTreatment"

    .line 50
    .line 51
    const-string v21, "Purpose1"

    .line 52
    .line 53
    invoke-static/range {v12 .. v24}, Lsp3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ly76;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lw8b;->p:Ly76;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 14

    .line 1
    sget-object v0, Lq89;->b:Lq89;

    .line 2
    .line 3
    sget-object v1, Lj8b;->a:Lj8b;

    .line 4
    .line 5
    sget-object v2, Lq89;->c:Lq89;

    .line 6
    .line 7
    sget-object v3, Lj8b;->b:Lj8b;

    .line 8
    .line 9
    sget-object v4, Lq89;->d:Lq89;

    .line 10
    .line 11
    sget-object v6, Lq89;->e:Lq89;

    .line 12
    .line 13
    sget-object v8, Lq89;->f:Lq89;

    .line 14
    .line 15
    sget-object v10, Lq89;->g:Lq89;

    .line 16
    .line 17
    sget-object v12, Lq89;->h:Lq89;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v9, v3

    .line 22
    move-object v11, v3

    .line 23
    move-object v13, v3

    .line 24
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v2, v0, v1}, Ld86;->g(I[Ljava/lang/Object;Lbn9;)Ld86;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lvp3;->c:I

    .line 35
    .line 36
    new-instance v1, Lnx6;

    .line 37
    .line 38
    const-string v2, "CH"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnx6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    iput-object v2, p0, Lw8b;->d:[C

    .line 50
    .line 51
    iput-object v0, p0, Lw8b;->a:Ld86;

    .line 52
    .line 53
    iput-object v1, p0, Lw8b;->c:Lnx6;

    .line 54
    .line 55
    const-string v1, "IABTCF_TCString"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, p0, Lw8b;->o:Z

    .line 62
    .line 63
    const-string v1, "IABTCF_CmpSdkID"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    :try_start_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move v1, v2

    .line 72
    :goto_0
    iput v1, p0, Lw8b;->e:I

    .line 73
    .line 74
    const-string v1, "IABTCF_PolicyVersion"

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move v1, v2

    .line 82
    :goto_1
    iput v1, p0, Lw8b;->h:I

    .line 83
    .line 84
    const-string v1, "IABTCF_gdprApplies"

    .line 85
    .line 86
    :try_start_2
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move v1, v2

    .line 92
    :goto_2
    iput v1, p0, Lw8b;->g:I

    .line 93
    .line 94
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 95
    .line 96
    :try_start_3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move v1, v2

    .line 102
    :goto_3
    iput v1, p0, Lw8b;->i:I

    .line 103
    .line 104
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 105
    .line 106
    :try_start_4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    :catch_4
    iput v2, p0, Lw8b;->f:I

    .line 111
    .line 112
    const-string v1, "IABTCF_PublisherCC"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lw8b;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ld86;->d()Lbn9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ld86;->i()Lvp3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lip3;->n()Lt38;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x2f2

    .line 137
    .line 138
    const/16 v4, 0x2f3

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lq89;

    .line 148
    .line 149
    invoke-virtual {v2}, Lq89;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1c

    .line 164
    .line 165
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v7, "IABTCF_PublisherRestrictions"

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {p1, v6}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sget-object v8, Lr89;->e:Lr89;

    .line 189
    .line 190
    if-nez v7, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lt v7, v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sget-object v4, Lr89;->b:Lr89;

    .line 209
    .line 210
    if-ltz v3, :cond_1

    .line 211
    .line 212
    invoke-static {}, Lr89;->values()[Lr89;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    array-length v6, v6

    .line 217
    if-gt v3, v6, :cond_1

    .line 218
    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    if-eq v3, v5, :cond_0

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    if-ne v3, v4, :cond_2

    .line 225
    .line 226
    sget-object v8, Lr89;->d:Lr89;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_0
    sget-object v8, Lr89;->c:Lr89;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_1
    move-object v8, v4

    .line 233
    :cond_2
    :goto_5
    invoke-virtual {v1, v2, v8}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    invoke-virtual {v1, v5}, Lbn9;->e(Z)Ld86;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lw8b;->b:Ld86;

    .line 242
    .line 243
    const-string v0, "IABTCF_PurposeConsents"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lw8b;->k:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "IABTCF_VendorConsents"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x31

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lt v1, v4, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v2, :cond_4

    .line 277
    .line 278
    move v0, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_4
    move v0, v6

    .line 281
    :goto_6
    iput-boolean v0, p0, Lw8b;->m:Z

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_5
    iput-boolean v6, p0, Lw8b;->m:Z

    .line 285
    .line 286
    :goto_7
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lw8b;->l:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lw8b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lt v0, v4, :cond_7

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eq p1, v2, :cond_6

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_6
    iput-boolean v5, p0, Lw8b;->n:Z

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    iput-boolean v6, p0, Lw8b;->n:Z

    .line 323
    .line 324
    :goto_8
    iget-object p0, p0, Lw8b;->d:[C

    .line 325
    .line 326
    const/16 p1, 0x32

    .line 327
    .line 328
    aput-char p1, p0, v6

    .line 329
    .line 330
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final g(Lq89;)I
    .locals 1

    .line 1
    sget-object v0, Lq89;->b:Lq89;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lq89;->d:Lq89;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lq89;->e:Lq89;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lq89;->f:Lq89;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lq89;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lw8b;->g(Lq89;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    iget-object v2, p0, Lw8b;->d:[C

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lw8b;->g:I

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lw8b;->f:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    aput-char v1, v2, v0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lw8b;->f(Lq89;)Lr89;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lr89;->b:Lr89;

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x33

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object v4, Lq89;->b:Lq89;

    .line 35
    .line 36
    if-ne p1, v4, :cond_4

    .line 37
    .line 38
    iget v4, p0, Lw8b;->i:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lw8b;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lw8b;->c:Lnx6;

    .line 45
    .line 46
    iget-object v5, v5, Lnx6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    aget-char p0, v2, v0

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/16 p0, 0x31

    .line 61
    .line 62
    aput-char p0, v2, v0

    .line 63
    .line 64
    :cond_3
    return v3

    .line 65
    :cond_4
    iget-object v4, p0, Lw8b;->a:Ld86;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ld86;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj8b;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x38

    .line 88
    .line 89
    sget-object v7, Lr89;->d:Lr89;

    .line 90
    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    sget-object v8, Lr89;->c:Lr89;

    .line 94
    .line 95
    if-eq v4, v3, :cond_a

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v4, v3, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v4, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    move p0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0, p1}, Lw8b;->f(Lq89;)Lr89;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lw8b;->d(Lq89;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {p0, p1}, Lw8b;->e(Lq89;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    invoke-virtual {p0, p1}, Lw8b;->f(Lq89;)Lr89;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lw8b;->e(Lq89;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    invoke-virtual {p0, p1}, Lw8b;->d(Lq89;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_a
    invoke-virtual {p0, p1}, Lw8b;->f(Lq89;)Lr89;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v8, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lw8b;->e(Lq89;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_b
    invoke-virtual {p0, p1}, Lw8b;->f(Lq89;)Lr89;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v7, :cond_e

    .line 153
    .line 154
    :cond_c
    move p0, v5

    .line 155
    :goto_0
    if-lez v0, :cond_d

    .line 156
    .line 157
    aget-char p1, v2, v0

    .line 158
    .line 159
    if-eq p1, v1, :cond_d

    .line 160
    .line 161
    aput-char p0, v2, v0

    .line 162
    .line 163
    :cond_d
    const/4 p0, 0x0

    .line 164
    return p0

    .line 165
    :cond_e
    invoke-virtual {p0, p1}, Lw8b;->d(Lq89;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method

.method public final c(Lq89;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw8b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lq89;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lq89;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lw8b;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lq89;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lq89;->zza()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lq89;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lw8b;->g(Lq89;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    iget-object v3, p0, Lw8b;->d:[C

    .line 9
    .line 10
    iget-boolean v4, p0, Lw8b;->m:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x34

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lw8b;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lq89;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x30

    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    aget-char p1, v3, v0

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    aput-char p0, v3, v0

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lq89;->zza()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x31

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-lez v0, :cond_5

    .line 56
    .line 57
    aget-char v4, v3, v0

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x36

    .line 64
    .line 65
    :cond_4
    aput-char p1, v3, v0

    .line 66
    .line 67
    :cond_5
    return v1
.end method

.method public final e(Lq89;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lw8b;->g(Lq89;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    iget-object v3, p0, Lw8b;->d:[C

    .line 9
    .line 10
    iget-boolean v4, p0, Lw8b;->n:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x35

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lw8b;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lq89;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x30

    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    aget-char p1, v3, v0

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    aput-char p0, v3, v0

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lq89;->zza()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x31

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-lez v0, :cond_5

    .line 56
    .line 57
    aget-char v4, v3, v0

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x37

    .line 64
    .line 65
    :cond_4
    aput-char p1, v3, v0

    .line 66
    .line 67
    :cond_5
    return v1
.end method

.method public final f(Lq89;)Lr89;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8b;->b:Ld86;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr89;->e:Lr89;

    .line 10
    .line 11
    :cond_0
    check-cast p0, Lr89;

    .line 12
    .line 13
    return-object p0
.end method

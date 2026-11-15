.class public final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_21

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    .line 32
    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    move v6, v13

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v7, "fontSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    move v6, v9

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v7, "textCombine"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v7, "shear"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    const/16 v6, 0xe

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v7, "color"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    move v6, v12

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_8
    const-string v7, "ruby"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_9
    const-string v7, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_a
    const-string v7, "fontWeight"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_0

    .line 158
    move v6, v8

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_b
    const-string v7, "textDecoration"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    const/16 v6, 0xc

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :sswitch_c
    const-string v7, "origin"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    const/16 v6, 0xf

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_d
    const-string v7, "textAlign"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_0

    .line 190
    const/4 v6, 0x7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_e
    const-string v7, "fontFamily"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_0

    .line 200
    move v6, v11

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :sswitch_f
    const-string v7, "extent"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_0

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :sswitch_10
    const-string v7, "fontStyle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_0

    .line 221
    const/4 v6, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    :goto_1
    move v6, v10

    .line 224
    .line 225
    :goto_2
    const-string v7, "TtmlParser"

    .line 226
    .line 227
    .line 228
    packed-switch v6, :pswitch_data_0

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    .line 233
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    .line 242
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    .line 251
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 262
    move-result v8

    .line 263
    .line 264
    .line 265
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    if-nez v8, :cond_1

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v5, "Invalid value for shear: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    move-result v0

    .line 293
    .line 294
    const/high16 v8, -0x3d380000    # -100.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 298
    move-result v0

    .line 299
    .line 300
    const/high16 v8, 0x42c80000    # 100.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 304
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    const-string v8, "Failed to parse shear: "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaoh;->zzp(F)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 323
    move-object v0, v6

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    .line 328
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoa;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzF(Lcom/google/android/gms/internal/ads/zzaoa;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    .line 341
    :pswitch_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v6

    .line 347
    .line 348
    .line 349
    sparse-switch v6, :sswitch_data_1

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :sswitch_11
    const-string v6, "linethrough"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-eqz v5, :cond_2

    .line 359
    move v10, v3

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :sswitch_12
    const-string v6, "nolinethrough"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_2

    .line 369
    move v10, v13

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :sswitch_13
    const-string v6, "underline"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    .line 378
    if-eqz v5, :cond_2

    .line 379
    move v10, v12

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :sswitch_14
    const-string v6, "nounderline"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v5

    .line 387
    .line 388
    if-eqz v5, :cond_2

    .line 389
    move v10, v11

    .line 390
    .line 391
    :cond_2
    :goto_4
    if-eqz v10, :cond_6

    .line 392
    .line 393
    if-eq v10, v13, :cond_5

    .line 394
    .line 395
    if-eq v10, v12, :cond_4

    .line 396
    .line 397
    if-eq v10, v11, :cond_3

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    .line 402
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    .line 411
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    .line 438
    :pswitch_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 443
    move-result v6

    .line 444
    .line 445
    .line 446
    const v7, -0x5305c081

    .line 447
    .line 448
    if-eq v6, v7, :cond_8

    .line 449
    .line 450
    .line 451
    const v7, 0x58705dc

    .line 452
    .line 453
    if-eq v6, v7, :cond_7

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :cond_7
    const-string v6, "after"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eqz v5, :cond_9

    .line 463
    move v10, v13

    .line 464
    goto :goto_5

    .line 465
    .line 466
    :cond_8
    const-string v6, "before"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_9

    .line 473
    move v10, v3

    .line 474
    .line 475
    :cond_9
    :goto_5
    if-eqz v10, :cond_b

    .line 476
    .line 477
    if-eq v10, v13, :cond_a

    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoh;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    .line 500
    :pswitch_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 505
    move-result v6

    .line 506
    .line 507
    .line 508
    sparse-switch v6, :sswitch_data_2

    .line 509
    goto :goto_6

    .line 510
    .line 511
    :sswitch_15
    const-string v6, "text"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v5

    .line 516
    .line 517
    if-eqz v5, :cond_c

    .line 518
    move v10, v11

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :sswitch_16
    const-string v6, "base"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v5

    .line 526
    .line 527
    if-eqz v5, :cond_c

    .line 528
    move v10, v13

    .line 529
    goto :goto_6

    .line 530
    .line 531
    :sswitch_17
    const-string v6, "textContainer"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v5

    .line 536
    .line 537
    if-eqz v5, :cond_c

    .line 538
    move v10, v9

    .line 539
    goto :goto_6

    .line 540
    .line 541
    :sswitch_18
    const-string v6, "delimiter"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-eqz v5, :cond_c

    .line 548
    move v10, v8

    .line 549
    goto :goto_6

    .line 550
    .line 551
    :sswitch_19
    const-string v6, "container"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    .line 557
    if-eqz v5, :cond_c

    .line 558
    move v10, v3

    .line 559
    goto :goto_6

    .line 560
    .line 561
    :sswitch_1a
    const-string v6, "baseContainer"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    .line 567
    if-eqz v5, :cond_c

    .line 568
    move v10, v12

    .line 569
    .line 570
    :cond_c
    :goto_6
    if-eqz v10, :cond_10

    .line 571
    .line 572
    if-eq v10, v13, :cond_f

    .line 573
    .line 574
    if-eq v10, v12, :cond_f

    .line 575
    .line 576
    if-eq v10, v11, :cond_e

    .line 577
    .line 578
    if-eq v10, v9, :cond_e

    .line 579
    .line 580
    if-eq v10, v8, :cond_d

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    .line 585
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaoh;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaoh;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    .line 603
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoh;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    .line 612
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    .line 621
    :pswitch_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 626
    move-result v6

    .line 627
    .line 628
    .line 629
    const v7, 0x179a1

    .line 630
    .line 631
    if-eq v6, v7, :cond_12

    .line 632
    .line 633
    .line 634
    const v7, 0x33af38

    .line 635
    .line 636
    if-eq v6, v7, :cond_11

    .line 637
    goto :goto_7

    .line 638
    .line 639
    :cond_11
    const-string v6, "none"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v5

    .line 644
    .line 645
    if-eqz v5, :cond_13

    .line 646
    move v10, v3

    .line 647
    goto :goto_7

    .line 648
    .line 649
    :cond_12
    const-string v6, "all"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v5

    .line 654
    .line 655
    if-eqz v5, :cond_13

    .line 656
    move v10, v13

    .line 657
    .line 658
    :cond_13
    :goto_7
    if-eqz v10, :cond_15

    .line 659
    .line 660
    if-eq v10, v13, :cond_14

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    .line 674
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    .line 683
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoe;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    .line 696
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoe;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    .line 709
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    const-string v6, "italic"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    move-result v5

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    .line 724
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    const-string v6, "bold"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    move-result v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    .line 739
    :pswitch_c
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    const-string v6, "\\s+"

    .line 743
    .line 744
    const-string v8, "Invalid number of entries for fontSize: "

    .line 745
    .line 746
    const-string v9, "."

    .line 747
    .line 748
    const-string v14, "Invalid expression for fontSize: \'"

    .line 749
    .line 750
    const-string v15, "\'."

    .line 751
    .line 752
    const-string v3, "Invalid unit for fontSize: \'"

    .line 753
    .line 754
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 758
    move-result-object v6

    .line 759
    array-length v10, v6

    .line 760
    .line 761
    if-ne v10, v13, :cond_16

    .line 762
    .line 763
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 767
    move-result-object v6

    .line 768
    goto :goto_8

    .line 769
    .line 770
    :cond_16
    if-ne v10, v12, :cond_1f

    .line 771
    .line 772
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    aget-object v6, v6, v13

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 787
    move-result v8

    .line 788
    .line 789
    if-eqz v8, :cond_1e

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 793
    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_2 .. :try_end_2} :catch_1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 800
    move-result v9
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_3 .. :try_end_3} :catch_1

    .line 801
    .line 802
    const/16 v10, 0x25

    .line 803
    .line 804
    if-eq v9, v10, :cond_19

    .line 805
    .line 806
    const/16 v10, 0xca8

    .line 807
    .line 808
    if-eq v9, v10, :cond_18

    .line 809
    .line 810
    const/16 v10, 0xe08

    .line 811
    .line 812
    if-eq v9, v10, :cond_17

    .line 813
    goto :goto_9

    .line 814
    .line 815
    :cond_17
    const-string v9, "px"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v9

    .line 820
    .line 821
    if-eqz v9, :cond_1a

    .line 822
    const/4 v10, 0x0

    .line 823
    goto :goto_a

    .line 824
    .line 825
    :cond_18
    const-string v9, "em"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v9

    .line 830
    .line 831
    if-eqz v9, :cond_1a

    .line 832
    move v10, v13

    .line 833
    goto :goto_a

    .line 834
    .line 835
    :cond_19
    const-string v9, "%"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v9

    .line 840
    .line 841
    if-eqz v9, :cond_1a

    .line 842
    move v10, v12

    .line 843
    goto :goto_a

    .line 844
    :cond_1a
    :goto_9
    const/4 v10, -0x1

    .line 845
    .line 846
    :goto_a
    if-eqz v10, :cond_1d

    .line 847
    .line 848
    if-eq v10, v13, :cond_1c

    .line 849
    .line 850
    if-ne v10, v12, :cond_1b

    .line 851
    .line 852
    .line 853
    :try_start_4
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaoh;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 854
    goto :goto_b

    .line 855
    .line 856
    :cond_1b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzana;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 860
    move-result v9

    .line 861
    .line 862
    add-int/lit8 v9, v9, 0x1e

    .line 863
    .line 864
    new-instance v10, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/lang/String;)V

    .line 884
    throw v6

    .line 885
    .line 886
    .line 887
    :cond_1c
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoh;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 888
    goto :goto_b

    .line 889
    .line 890
    .line 891
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 892
    .line 893
    .line 894
    :goto_b
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    move-result-object v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_4 .. :try_end_4} :catch_1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    move-result v3

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzG(F)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_1e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzana;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 913
    move-result v6

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x24

    .line 916
    .line 917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/lang/String;)V

    .line 937
    throw v3

    .line 938
    .line 939
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzana;

    .line 940
    .line 941
    .line 942
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    move-result-object v6

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 947
    move-result v6

    .line 948
    .line 949
    add-int/lit8 v6, v6, 0x29

    .line 950
    .line 951
    new-instance v11, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v6

    .line 968
    .line 969
    .line 970
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/lang/String;)V

    .line 971
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_5 .. :try_end_5} :catch_1

    .line 972
    .line 973
    .line 974
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    const-string v5, "Failed parsing fontSize value: "

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v3

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    goto :goto_c

    .line 986
    .line 987
    .line 988
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 993
    goto :goto_c

    .line 994
    .line 995
    .line 996
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;)I

    .line 1001
    move-result v3

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk(I)Lcom/google/android/gms/internal/ads/zzaoh;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1005
    goto :goto_c

    .line 1006
    .line 1007
    .line 1008
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    const-string v5, "Failed parsing color value: "

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    goto :goto_c

    .line 1020
    .line 1021
    .line 1022
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    :try_start_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;)I

    .line 1027
    move-result v3

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzn(I)Lcom/google/android/gms/internal/ads/zzaoh;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1031
    goto :goto_c

    .line 1032
    .line 1033
    .line 1034
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    move-result-object v3

    .line 1036
    .line 1037
    const-string v5, "Failed parsing background value: "

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    goto :goto_c

    .line 1046
    .line 1047
    .line 1048
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1049
    move-result-object v3

    .line 1050
    .line 1051
    const-string v6, "style"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v3

    .line 1056
    .line 1057
    if-eqz v3, :cond_20

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 1065
    .line 1066
    :cond_20
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 1067
    const/4 v3, 0x0

    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    :cond_21
    return-object v0

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzaoh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoc;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzana;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb([BII)Lcom/google/android/gms/internal/ads/zzamz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzamz;
    .locals 47

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaof;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    .line 36
    const v18, -0x800001

    .line 37
    .line 38
    const/high16 v19, -0x80000000

    .line 39
    move-object v9, v15

    .line 40
    .line 41
    move/from16 v11, v18

    .line 42
    .line 43
    move/from16 v12, v18

    .line 44
    .line 45
    move/from16 v13, v19

    .line 46
    .line 47
    move/from16 v14, v19

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    move/from16 v15, v18

    .line 52
    .line 53
    move/from16 v16, v18

    .line 54
    .line 55
    move/from16 v17, v19

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 59
    .line 60
    move-object/from16 v9, v20

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v11, p2

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    move-result v11

    .line 88
    .line 89
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 90
    move-object v15, v10

    .line 91
    .line 92
    move-object/from16 v18, v15

    .line 93
    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v19, 0xf

    .line 99
    :goto_0
    const/4 v13, 0x1

    .line 100
    .line 101
    if-eq v11, v13, :cond_4c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v20

    .line 106
    .line 107
    move-object/from16 v10, v20

    .line 108
    .line 109
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaob;

    .line 110
    const/4 v13, 0x2

    .line 111
    .line 112
    if-nez v16, :cond_4a

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    move-object/from16 v21, v1

    .line 119
    .line 120
    const-string v1, "tt"

    .line 121
    .line 122
    if-ne v11, v13, :cond_47

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    const-string v13, "extent"

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const-string v4, "TtmlParser"

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    :try_start_2
    const-string v11, "frameRate"

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v11

    .line 147
    .line 148
    :goto_1
    move-object/from16 v25, v15

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    goto/16 :goto_37

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    goto/16 :goto_38

    .line 158
    .line 159
    :cond_0
    const/16 v11, 0x1e

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    move-object/from16 v26, v9

    .line 171
    .line 172
    const-string v9, " "

    .line 173
    .line 174
    sget-object v17, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v27, v10

    .line 177
    const/4 v10, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    array-length v15, v9

    .line 183
    const/4 v10, 0x2

    .line 184
    .line 185
    if-ne v15, v10, :cond_1

    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    const/4 v10, 0x0

    .line 189
    .line 190
    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ZLjava/lang/Object;)V

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    aget-object v15, v9, v10

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    int-to-float v15, v15

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    aget-object v9, v9, v17

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    div-float/2addr v15, v9

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_2
    move-object/from16 v26, v9

    .line 215
    .line 216
    move-object/from16 v27, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    .line 219
    move/from16 v15, v24

    .line 220
    .line 221
    :goto_4
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 222
    .line 223
    const-string v10, "subFrameRate"

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    move-result v9

    .line 234
    .line 235
    :cond_3
    iget v10, v12, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 236
    .line 237
    move/from16 v17, v10

    .line 238
    .line 239
    const-string v10, "tickRate"

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    if-eqz v10, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v10

    .line 250
    .line 251
    move-object/from16 v28, v12

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_4
    move-object/from16 v28, v12

    .line 255
    .line 256
    move/from16 v10, v17

    .line 257
    .line 258
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 259
    int-to-float v11, v11

    .line 260
    mul-float/2addr v11, v15

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(FII)V

    .line 264
    .line 265
    const-string v9, "cellResolution"

    .line 266
    .line 267
    const-string v10, "Ignoring malformed cell resolution: "

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    if-nez v9, :cond_5

    .line 274
    .line 275
    :goto_6
    move-object/from16 v29, v2

    .line 276
    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    :goto_7
    const/16 v19, 0xf

    .line 280
    goto :goto_b

    .line 281
    .line 282
    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    move-result-object v11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    move-result v15

    .line 291
    .line 292
    if-nez v15, :cond_6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const/4 v15, 0x1

    .line 302
    .line 303
    .line 304
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    move-object/from16 v29, v2

    .line 315
    const/4 v2, 0x2

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 319
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 327
    .line 328
    if-eqz v15, :cond_8

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    move v11, v2

    .line 332
    .line 333
    move-object/from16 v17, v12

    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_7
    move-object/from16 v17, v12

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    move v11, v2

    .line 342
    .line 343
    move-object/from16 v17, v12

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    :goto_8
    :try_start_7
    const-string v12, "Invalid cell resolution %s %s"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v12, v15, v11}, Lcom/google/android/gms/internal/ads/zzgsw;->zzg(ZLjava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 350
    .line 351
    move/from16 v19, v11

    .line 352
    goto :goto_b

    .line 353
    .line 354
    :catch_2
    :goto_9
    move-object/from16 v17, v12

    .line 355
    goto :goto_a

    .line 356
    .line 357
    :catch_3
    move-object/from16 v29, v2

    .line 358
    goto :goto_9

    .line 359
    .line 360
    .line 361
    :catch_4
    :goto_a
    :try_start_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :goto_b
    const-string v2, "Ignoring malformed tts extent: "

    .line 369
    .line 370
    const-string v9, "Ignoring non-pixel tts extent: "

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    if-nez v10, :cond_9

    .line 377
    .line 378
    :goto_c
    const/16 v18, 0x0

    .line 379
    goto :goto_d

    .line 380
    .line 381
    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 389
    move-result v12

    .line 390
    .line 391
    if-nez v12, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 399
    goto :goto_c

    .line 400
    :cond_a
    const/4 v9, 0x1

    .line 401
    .line 402
    .line 403
    :try_start_9
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    move-result-object v12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :try_start_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    move-result v9

    .line 412
    const/4 v12, 0x2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 416
    move-result-object v11
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :try_start_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    move-result v11

    .line 424
    .line 425
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaod;

    .line 426
    .line 427
    .line 428
    invoke-direct {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 429
    .line 430
    move-object/from16 v18, v12

    .line 431
    goto :goto_d

    .line 432
    .line 433
    .line 434
    :catch_5
    :try_start_c
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    goto :goto_c

    .line 440
    .line 441
    :goto_d
    move-object/from16 v2, v17

    .line 442
    .line 443
    move-object/from16 v9, v18

    .line 444
    .line 445
    move/from16 v10, v19

    .line 446
    goto :goto_e

    .line 447
    .line 448
    :cond_b
    move-object/from16 v29, v2

    .line 449
    .line 450
    move-object/from16 v26, v9

    .line 451
    .line 452
    move-object/from16 v27, v10

    .line 453
    .line 454
    move-object/from16 v28, v12

    .line 455
    .line 456
    move-object/from16 v25, v15

    .line 457
    goto :goto_d

    .line 458
    .line 459
    .line 460
    :goto_e
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 462
    .line 463
    const-string v11, "image"

    .line 464
    .line 465
    const-string v12, "metadata"

    .line 466
    .line 467
    const-string v15, "region"

    .line 468
    .line 469
    move-object/from16 v17, v2

    .line 470
    .line 471
    const-string v2, "head"

    .line 472
    .line 473
    move-object/from16 v30, v8

    .line 474
    .line 475
    const-string v8, "style"

    .line 476
    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    .line 480
    :try_start_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-nez v1, :cond_d

    .line 484
    .line 485
    const-string v1, "body"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_d

    .line 492
    .line 493
    const-string v1, "div"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    .line 499
    if-nez v1, :cond_d

    .line 500
    .line 501
    const-string v1, "p"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-nez v1, :cond_d

    .line 508
    .line 509
    const-string v1, "span"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    const-string v1, "br"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-nez v1, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-nez v1, :cond_d

    .line 530
    .line 531
    const-string v1, "styling"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    const-string v1, "layout"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-nez v1, :cond_d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-nez v1, :cond_d

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-nez v1, :cond_d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-nez v1, :cond_d

    .line 564
    .line 565
    const-string v1, "data"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-nez v1, :cond_d

    .line 572
    .line 573
    const-string v1, "information"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    goto :goto_10

    .line 581
    .line 582
    .line 583
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    move-result v2

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1a

    .line 595
    .line 596
    new-instance v8, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    move-object/from16 v31, v3

    .line 615
    .line 616
    move-object/from16 v18, v9

    .line 617
    .line 618
    move/from16 v19, v10

    .line 619
    .line 620
    move-object/from16 v15, v25

    .line 621
    .line 622
    move-object/from16 v8, v26

    .line 623
    .line 624
    move-object/from16 v14, v30

    .line 625
    .line 626
    :goto_f
    const/16 v16, 0x1

    .line 627
    .line 628
    goto/16 :goto_36

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_31

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 650
    .line 651
    .line 652
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzaoe;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 656
    move-result-object v14

    .line 657
    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    move-object/from16 v31, v3

    .line 665
    array-length v3, v1

    .line 666
    .line 667
    move-object/from16 v18, v2

    .line 668
    const/4 v2, 0x0

    .line 669
    .line 670
    :goto_12
    if-ge v2, v3, :cond_f

    .line 671
    .line 672
    move/from16 v19, v3

    .line 673
    .line 674
    aget-object v3, v1, v2

    .line 675
    .line 676
    .line 677
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzr(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    move/from16 v3, v19

    .line 688
    goto :goto_12

    .line 689
    .line 690
    :cond_e
    move-object/from16 v18, v2

    .line 691
    .line 692
    move-object/from16 v31, v3

    .line 693
    .line 694
    .line 695
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoh;->zzt()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_10
    move v1, v10

    .line 703
    move-object v10, v11

    .line 704
    move-object v3, v12

    .line 705
    .line 706
    move-object/from16 v19, v15

    .line 707
    .line 708
    move-object/from16 v2, v18

    .line 709
    .line 710
    move-object/from16 v14, v30

    .line 711
    .line 712
    goto/16 :goto_24

    .line 713
    .line 714
    :cond_11
    move-object/from16 v18, v2

    .line 715
    .line 716
    move-object/from16 v31, v3

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 720
    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 721
    .line 722
    const-string v2, "id"

    .line 723
    .line 724
    if-eqz v1, :cond_2c

    .line 725
    .line 726
    :try_start_e
    const-string v1, "Ignoring region with malformed origin: "

    .line 727
    .line 728
    const-string v3, "Ignoring region with malformed extent: "

    .line 729
    .line 730
    const-string v14, "Ignoring region with unsupported origin: "

    .line 731
    .line 732
    move-object/from16 v19, v15

    .line 733
    .line 734
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 735
    .line 736
    move-object/from16 v32, v11

    .line 737
    .line 738
    const-string v11, "Ignoring region with unsupported extent: "

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v34

    .line 743
    .line 744
    if-nez v34, :cond_12

    .line 745
    .line 746
    move-object/from16 v45, v7

    .line 747
    move v1, v10

    .line 748
    .line 749
    move-object/from16 v44, v12

    .line 750
    :goto_13
    const/4 v2, 0x0

    .line 751
    .line 752
    goto/16 :goto_1f

    .line 753
    .line 754
    :cond_12
    const-string v2, "origin"

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    if-nez v2, :cond_13

    .line 761
    .line 762
    move-object/from16 v20, v2

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    if-eqz v2, :cond_14

    .line 769
    .line 770
    .line 771
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 775
    .line 776
    if-eqz v2, :cond_14

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzL()Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    goto :goto_14

    .line 782
    .line 783
    :cond_13
    move-object/from16 v20, v2

    .line 784
    .line 785
    :cond_14
    move-object/from16 v2, v20

    .line 786
    .line 787
    :goto_14
    const/high16 v20, 0x42c80000    # 100.0f

    .line 788
    .line 789
    if-eqz v2, :cond_18

    .line 790
    .line 791
    move-object/from16 v44, v12

    .line 792
    .line 793
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/util/regex/Pattern;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 797
    move-result-object v12

    .line 798
    .line 799
    move-object/from16 v45, v7

    .line 800
    .line 801
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Ljava/util/regex/Pattern;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 805
    move-result-object v7

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 809
    move-result v22
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 810
    .line 811
    if-eqz v22, :cond_15

    .line 812
    .line 813
    move/from16 v46, v10

    .line 814
    const/4 v10, 0x1

    .line 815
    .line 816
    .line 817
    :try_start_f
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    :try_start_10
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 825
    move-result v7

    .line 826
    .line 827
    div-float v7, v7, v20

    .line 828
    const/4 v10, 0x2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 832
    move-result-object v12
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :try_start_11
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 839
    move-result v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 840
    .line 841
    div-float v1, v1, v20

    .line 842
    .line 843
    :goto_15
    move/from16 v35, v7

    .line 844
    goto :goto_17

    .line 845
    .line 846
    .line 847
    :catch_6
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    :goto_16
    move/from16 v1, v46

    .line 854
    goto :goto_13

    .line 855
    .line 856
    :cond_15
    move/from16 v46, v10

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 860
    move-result v10

    .line 861
    .line 862
    if-eqz v10, :cond_17

    .line 863
    .line 864
    if-nez v9, :cond_16

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 872
    goto :goto_16

    .line 873
    :cond_16
    const/4 v10, 0x1

    .line 874
    .line 875
    .line 876
    :try_start_13
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 877
    move-result-object v12
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    :try_start_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    move-result v10

    .line 885
    const/4 v12, 0x2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    :try_start_15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    move-result v7

    .line 897
    int-to-float v10, v10

    .line 898
    .line 899
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 900
    int-to-float v12, v12

    .line 901
    div-float/2addr v10, v12

    .line 902
    int-to-float v7, v7

    .line 903
    .line 904
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 905
    int-to-float v1, v1

    .line 906
    .line 907
    div-float v1, v7, v1

    .line 908
    .line 909
    move/from16 v35, v10

    .line 910
    goto :goto_17

    .line 911
    .line 912
    .line 913
    :catch_7
    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    goto :goto_16

    .line 919
    .line 920
    .line 921
    :cond_17
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    goto :goto_16

    .line 927
    .line 928
    :cond_18
    move-object/from16 v45, v7

    .line 929
    .line 930
    move/from16 v46, v10

    .line 931
    .line 932
    move-object/from16 v44, v12

    .line 933
    const/4 v1, 0x0

    .line 934
    const/4 v7, 0x0

    .line 935
    goto :goto_15

    .line 936
    .line 937
    .line 938
    :goto_17
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    .line 941
    if-nez v7, :cond_19

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v10

    .line 946
    .line 947
    if-eqz v10, :cond_19

    .line 948
    .line 949
    .line 950
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v10

    .line 952
    .line 953
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 954
    .line 955
    if-eqz v10, :cond_19

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoh;->zzN()Ljava/lang/String;

    .line 959
    move-result-object v7

    .line 960
    .line 961
    :cond_19
    if-eqz v7, :cond_1d

    .line 962
    .line 963
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/util/regex/Pattern;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    move-result-object v10

    .line 968
    .line 969
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Ljava/util/regex/Pattern;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 973
    move-result-object v7

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 977
    move-result v12
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 978
    .line 979
    if-eqz v12, :cond_1a

    .line 980
    const/4 v12, 0x1

    .line 981
    .line 982
    .line 983
    :try_start_17
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 984
    move-result-object v7
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    :try_start_18
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    move-result v7

    .line 992
    .line 993
    div-float v7, v7, v20

    .line 994
    const/4 v11, 0x2

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 998
    move-result-object v10
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    :try_start_19
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1005
    move-result v2
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1006
    .line 1007
    div-float v2, v2, v20

    .line 1008
    .line 1009
    move/from16 v40, v2

    .line 1010
    .line 1011
    move/from16 v39, v7

    .line 1012
    goto :goto_18

    .line 1013
    .line 1014
    .line 1015
    :catch_8
    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1029
    move-result v10

    .line 1030
    .line 1031
    if-eqz v10, :cond_1c

    .line 1032
    .line 1033
    if-nez v9, :cond_1b

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1045
    .line 1046
    goto/16 :goto_16

    .line 1047
    :cond_1b
    const/4 v10, 0x1

    .line 1048
    .line 1049
    .line 1050
    :try_start_1b
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1051
    move-result-object v11
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    :try_start_1c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1058
    move-result v10

    .line 1059
    const/4 v11, 0x2

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1063
    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    :try_start_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1070
    move-result v7

    .line 1071
    int-to-float v10, v10

    .line 1072
    .line 1073
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 1074
    int-to-float v11, v11

    .line 1075
    div-float/2addr v10, v11

    .line 1076
    int-to-float v7, v7

    .line 1077
    .line 1078
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1079
    int-to-float v2, v2

    .line 1080
    div-float/2addr v7, v2

    .line 1081
    .line 1082
    move/from16 v40, v7

    .line 1083
    .line 1084
    move/from16 v39, v10

    .line 1085
    goto :goto_18

    .line 1086
    .line 1087
    .line 1088
    :catch_9
    :try_start_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    goto/16 :goto_16

    .line 1099
    .line 1100
    .line 1101
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :cond_1d
    move/from16 v39, v24

    .line 1114
    .line 1115
    move/from16 v40, v39

    .line 1116
    .line 1117
    :goto_18
    const-string v2, "displayAlign"

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    if-eqz v2, :cond_21

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1131
    move-result v3
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1132
    .line 1133
    .line 1134
    const v7, -0x514d33ab

    .line 1135
    .line 1136
    if-eq v3, v7, :cond_1f

    .line 1137
    .line 1138
    .line 1139
    const v7, 0x58705dc

    .line 1140
    .line 1141
    if-eq v3, v7, :cond_1e

    .line 1142
    goto :goto_19

    .line 1143
    .line 1144
    :cond_1e
    const-string v3, "after"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v2

    .line 1149
    .line 1150
    if-eqz v2, :cond_20

    .line 1151
    const/4 v2, 0x1

    .line 1152
    goto :goto_1a

    .line 1153
    .line 1154
    :cond_1f
    const-string v3, "center"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v2

    .line 1159
    .line 1160
    if-eqz v2, :cond_20

    .line 1161
    const/4 v2, 0x0

    .line 1162
    goto :goto_1a

    .line 1163
    :cond_20
    :goto_19
    const/4 v2, -0x1

    .line 1164
    .line 1165
    :goto_1a
    if-eqz v2, :cond_23

    .line 1166
    const/4 v3, 0x1

    .line 1167
    .line 1168
    if-eq v2, v3, :cond_22

    .line 1169
    .line 1170
    :cond_21
    move/from16 v36, v1

    .line 1171
    .line 1172
    move/from16 v1, v46

    .line 1173
    .line 1174
    const/16 v38, 0x0

    .line 1175
    goto :goto_1b

    .line 1176
    .line 1177
    :cond_22
    add-float v1, v1, v40

    .line 1178
    .line 1179
    move/from16 v36, v1

    .line 1180
    .line 1181
    move/from16 v1, v46

    .line 1182
    .line 1183
    const/16 v38, 0x2

    .line 1184
    goto :goto_1b

    .line 1185
    .line 1186
    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 1187
    .line 1188
    div-float v2, v40, v2

    .line 1189
    add-float/2addr v1, v2

    .line 1190
    .line 1191
    move/from16 v36, v1

    .line 1192
    .line 1193
    move/from16 v1, v46

    .line 1194
    .line 1195
    const/16 v38, 0x1

    .line 1196
    :goto_1b
    int-to-float v2, v1

    .line 1197
    .line 1198
    div-float v42, v24, v2

    .line 1199
    .line 1200
    :try_start_1f
    const-string v2, "writingMode"

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v2

    .line 1205
    .line 1206
    if-eqz v2, :cond_28

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v2

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1214
    move-result v3
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1215
    .line 1216
    const/16 v7, 0xe6e

    .line 1217
    .line 1218
    if-eq v3, v7, :cond_26

    .line 1219
    .line 1220
    .line 1221
    const v7, 0x363874

    .line 1222
    .line 1223
    if-eq v3, v7, :cond_25

    .line 1224
    .line 1225
    .line 1226
    const v7, 0x363928

    .line 1227
    .line 1228
    if-eq v3, v7, :cond_24

    .line 1229
    goto :goto_1c

    .line 1230
    .line 1231
    :cond_24
    const-string v3, "tbrl"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v2

    .line 1236
    .line 1237
    if-eqz v2, :cond_27

    .line 1238
    const/4 v2, 0x2

    .line 1239
    goto :goto_1d

    .line 1240
    .line 1241
    :cond_25
    const-string v3, "tblr"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v2

    .line 1246
    .line 1247
    if-eqz v2, :cond_27

    .line 1248
    const/4 v2, 0x1

    .line 1249
    goto :goto_1d

    .line 1250
    .line 1251
    :cond_26
    const-string v3, "tb"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v2

    .line 1256
    .line 1257
    if-eqz v2, :cond_27

    .line 1258
    const/4 v2, 0x0

    .line 1259
    goto :goto_1d

    .line 1260
    :cond_27
    :goto_1c
    const/4 v2, -0x1

    .line 1261
    .line 1262
    :goto_1d
    if-eqz v2, :cond_2a

    .line 1263
    const/4 v3, 0x1

    .line 1264
    .line 1265
    if-eq v2, v3, :cond_2a

    .line 1266
    const/4 v3, 0x2

    .line 1267
    .line 1268
    if-eq v2, v3, :cond_29

    .line 1269
    .line 1270
    :cond_28
    const/high16 v2, -0x80000000

    .line 1271
    .line 1272
    move/from16 v43, v2

    .line 1273
    goto :goto_1e

    .line 1274
    .line 1275
    :cond_29
    const/16 v43, 0x1

    .line 1276
    goto :goto_1e

    .line 1277
    .line 1278
    :cond_2a
    const/16 v43, 0x2

    .line 1279
    .line 1280
    :goto_1e
    :try_start_20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaof;

    .line 1281
    .line 1282
    const/16 v37, 0x0

    .line 1283
    .line 1284
    const/16 v41, 0x1

    .line 1285
    .line 1286
    move-object/from16 v33, v2

    .line 1287
    .line 1288
    .line 1289
    invoke-direct/range {v33 .. v43}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1290
    .line 1291
    :goto_1f
    if-eqz v2, :cond_2b

    .line 1292
    .line 1293
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v7, v45

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    :goto_20
    move-object/from16 v2, v18

    .line 1301
    .line 1302
    move-object/from16 v14, v30

    .line 1303
    .line 1304
    move-object/from16 v10, v32

    .line 1305
    .line 1306
    move-object/from16 v3, v44

    .line 1307
    goto :goto_24

    .line 1308
    .line 1309
    :cond_2b
    move-object/from16 v7, v45

    .line 1310
    goto :goto_20

    .line 1311
    :cond_2c
    move v1, v10

    .line 1312
    .line 1313
    move-object/from16 v32, v11

    .line 1314
    move-object v3, v12

    .line 1315
    .line 1316
    move-object/from16 v19, v15

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1320
    move-result v10

    .line 1321
    .line 1322
    if-eqz v10, :cond_2f

    .line 1323
    .line 1324
    .line 1325
    :goto_21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1326
    .line 1327
    move-object/from16 v10, v32

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1331
    move-result v11

    .line 1332
    .line 1333
    if-eqz v11, :cond_2d

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v11

    .line 1338
    .line 1339
    if-eqz v11, :cond_2d

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1343
    move-result-object v12

    .line 1344
    .line 1345
    move-object/from16 v14, v30

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    goto :goto_22

    .line 1350
    .line 1351
    :cond_2d
    move-object/from16 v14, v30

    .line 1352
    .line 1353
    .line 1354
    :goto_22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1355
    move-result v11

    .line 1356
    .line 1357
    if-eqz v11, :cond_2e

    .line 1358
    .line 1359
    :goto_23
    move-object/from16 v2, v18

    .line 1360
    goto :goto_24

    .line 1361
    .line 1362
    :cond_2e
    move-object/from16 v32, v10

    .line 1363
    .line 1364
    move-object/from16 v30, v14

    .line 1365
    goto :goto_21

    .line 1366
    .line 1367
    :cond_2f
    move-object/from16 v14, v30

    .line 1368
    .line 1369
    move-object/from16 v10, v32

    .line 1370
    goto :goto_23

    .line 1371
    .line 1372
    .line 1373
    :goto_24
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1374
    move-result v11
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1375
    .line 1376
    if-eqz v11, :cond_30

    .line 1377
    .line 1378
    move-object/from16 v8, v26

    .line 1379
    .line 1380
    goto/16 :goto_32

    .line 1381
    :cond_30
    move-object v12, v3

    .line 1382
    move-object v11, v10

    .line 1383
    .line 1384
    move-object/from16 v30, v14

    .line 1385
    .line 1386
    move-object/from16 v15, v19

    .line 1387
    .line 1388
    move-object/from16 v3, v31

    .line 1389
    move v10, v1

    .line 1390
    .line 1391
    goto/16 :goto_11

    .line 1392
    .line 1393
    :cond_31
    move-object/from16 v31, v3

    .line 1394
    move v1, v10

    .line 1395
    .line 1396
    move-object/from16 v19, v15

    .line 1397
    .line 1398
    move-object/from16 v14, v30

    .line 1399
    .line 1400
    .line 1401
    :try_start_21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1402
    move-result v2

    .line 1403
    const/4 v3, 0x0

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 1407
    move-result-object v37
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1408
    .line 1409
    move-object/from16 v38, v3

    .line 1410
    .line 1411
    move-object/from16 v40, v38

    .line 1412
    .line 1413
    move-object/from16 v39, v21

    .line 1414
    const/4 v12, 0x0

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 1430
    .line 1431
    :goto_25
    if-ge v12, v2, :cond_3c

    .line 1432
    .line 1433
    .line 1434
    :try_start_22
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1435
    move-result-object v13

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1439
    move-result-object v15

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1443
    move-result v18
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1444
    .line 1445
    .line 1446
    sparse-switch v18, :sswitch_data_0

    .line 1447
    .line 1448
    :cond_32
    move-object/from16 v3, v19

    .line 1449
    goto :goto_26

    .line 1450
    .line 1451
    :sswitch_0
    const-string v3, "backgroundImage"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result v3

    .line 1456
    .line 1457
    if-eqz v3, :cond_32

    .line 1458
    const/4 v3, 0x5

    .line 1459
    move v13, v3

    .line 1460
    .line 1461
    move-object/from16 v3, v19

    .line 1462
    goto :goto_27

    .line 1463
    .line 1464
    .line 1465
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v3

    .line 1467
    .line 1468
    if-eqz v3, :cond_32

    .line 1469
    .line 1470
    move-object/from16 v3, v19

    .line 1471
    const/4 v13, 0x3

    .line 1472
    goto :goto_27

    .line 1473
    .line 1474
    :sswitch_2
    const-string v3, "begin"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v3

    .line 1479
    .line 1480
    if-eqz v3, :cond_32

    .line 1481
    .line 1482
    move-object/from16 v3, v19

    .line 1483
    const/4 v13, 0x0

    .line 1484
    goto :goto_27

    .line 1485
    .line 1486
    :sswitch_3
    const-string v3, "end"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v3

    .line 1491
    .line 1492
    if-eqz v3, :cond_32

    .line 1493
    .line 1494
    move-object/from16 v3, v19

    .line 1495
    const/4 v13, 0x1

    .line 1496
    goto :goto_27

    .line 1497
    .line 1498
    :sswitch_4
    const-string v3, "dur"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v3

    .line 1503
    .line 1504
    if-eqz v3, :cond_32

    .line 1505
    .line 1506
    move-object/from16 v3, v19

    .line 1507
    const/4 v13, 0x2

    .line 1508
    goto :goto_27

    .line 1509
    .line 1510
    :sswitch_5
    move-object/from16 v3, v19

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    move-result v13

    .line 1515
    .line 1516
    if-eqz v13, :cond_33

    .line 1517
    const/4 v13, 0x4

    .line 1518
    goto :goto_27

    .line 1519
    :cond_33
    :goto_26
    const/4 v13, -0x1

    .line 1520
    .line 1521
    :goto_27
    if-eqz v13, :cond_3b

    .line 1522
    const/4 v10, 0x1

    .line 1523
    .line 1524
    if-eq v13, v10, :cond_3a

    .line 1525
    const/4 v10, 0x2

    .line 1526
    .line 1527
    if-eq v13, v10, :cond_39

    .line 1528
    const/4 v10, 0x3

    .line 1529
    .line 1530
    if-eq v13, v10, :cond_38

    .line 1531
    const/4 v10, 0x4

    .line 1532
    .line 1533
    if-eq v13, v10, :cond_37

    .line 1534
    const/4 v10, 0x5

    .line 1535
    .line 1536
    if-eq v13, v10, :cond_35

    .line 1537
    :cond_34
    const/4 v10, 0x1

    .line 1538
    goto :goto_28

    .line 1539
    .line 1540
    :cond_35
    :try_start_23
    const-string v10, "#"

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1544
    move-result v10
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_23 .. :try_end_23} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1545
    .line 1546
    if-eqz v10, :cond_34

    .line 1547
    const/4 v10, 0x1

    .line 1548
    .line 1549
    .line 1550
    :try_start_24
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1551
    move-result-object v40

    .line 1552
    .line 1553
    :cond_36
    :goto_28
    move-object/from16 v11, v17

    .line 1554
    goto :goto_2c

    .line 1555
    :catch_a
    move-exception v0

    .line 1556
    :goto_29
    move-object v2, v0

    .line 1557
    .line 1558
    :goto_2a
    move-object/from16 v8, v26

    .line 1559
    .line 1560
    goto/16 :goto_34

    .line 1561
    :catch_b
    move-exception v0

    .line 1562
    :goto_2b
    const/4 v10, 0x1

    .line 1563
    goto :goto_29

    .line 1564
    :cond_37
    const/4 v10, 0x1

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1568
    move-result v11

    .line 1569
    .line 1570
    if-eqz v11, :cond_36

    .line 1571
    .line 1572
    move-object/from16 v39, v15

    .line 1573
    goto :goto_28

    .line 1574
    :cond_38
    const/4 v10, 0x1

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 1578
    move-result-object v11

    .line 1579
    array-length v13, v11
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_24 .. :try_end_24} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1580
    .line 1581
    if-lez v13, :cond_36

    .line 1582
    .line 1583
    move-object/from16 v38, v11

    .line 1584
    goto :goto_28

    .line 1585
    .line 1586
    :cond_39
    move-object/from16 v11, v17

    .line 1587
    const/4 v10, 0x1

    .line 1588
    .line 1589
    .line 1590
    :try_start_25
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzaoe;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 1591
    move-result-wide v41

    .line 1592
    goto :goto_2c

    .line 1593
    :catch_c
    move-exception v0

    .line 1594
    move-object v2, v0

    .line 1595
    .line 1596
    move-object/from16 v17, v11

    .line 1597
    goto :goto_2a

    .line 1598
    .line 1599
    :cond_3a
    move-object/from16 v11, v17

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzaoe;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 1603
    move-result-wide v32

    .line 1604
    goto :goto_2c

    .line 1605
    .line 1606
    :cond_3b
    move-object/from16 v11, v17

    .line 1607
    const/4 v10, 0x1

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzaoe;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 1611
    move-result-wide v34

    .line 1612
    .line 1613
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1614
    .line 1615
    move-object/from16 v19, v3

    .line 1616
    .line 1617
    move-object/from16 v17, v11

    .line 1618
    const/4 v3, 0x0

    .line 1619
    .line 1620
    goto/16 :goto_25

    .line 1621
    :catch_d
    move-exception v0

    .line 1622
    .line 1623
    move-object/from16 v11, v17

    .line 1624
    goto :goto_2b

    .line 1625
    .line 1626
    :cond_3c
    move-object/from16 v11, v17

    .line 1627
    const/4 v10, 0x1

    .line 1628
    .line 1629
    if-eqz v27, :cond_40

    .line 1630
    .line 1631
    move-object/from16 v2, v27

    .line 1632
    .line 1633
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaob;->zzd:J
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1639
    .line 1640
    cmp-long v3, v12, v18

    .line 1641
    .line 1642
    if-eqz v3, :cond_3f

    .line 1643
    .line 1644
    cmp-long v3, v34, v18

    .line 1645
    .line 1646
    if-eqz v3, :cond_3d

    .line 1647
    .line 1648
    add-long v22, v34, v12

    .line 1649
    goto :goto_2d

    .line 1650
    .line 1651
    :cond_3d
    move-wide/from16 v22, v18

    .line 1652
    .line 1653
    :goto_2d
    cmp-long v3, v32, v18

    .line 1654
    .line 1655
    if-eqz v3, :cond_3e

    .line 1656
    .line 1657
    add-long v32, v32, v12

    .line 1658
    move-object v3, v2

    .line 1659
    .line 1660
    move-wide/from16 v34, v22

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :goto_2e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1666
    goto :goto_2f

    .line 1667
    :cond_3e
    move-object v3, v2

    .line 1668
    .line 1669
    move-wide/from16 v34, v22

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1680
    goto :goto_2f

    .line 1681
    :cond_3f
    move-object v3, v2

    .line 1682
    goto :goto_2e

    .line 1683
    .line 1684
    :cond_40
    move-object/from16 v2, v27

    .line 1685
    const/4 v3, 0x0

    .line 1686
    goto :goto_2e

    .line 1687
    .line 1688
    :goto_2f
    cmp-long v8, v32, v12

    .line 1689
    .line 1690
    if-nez v8, :cond_43

    .line 1691
    .line 1692
    cmp-long v8, v41, v12

    .line 1693
    .line 1694
    if-eqz v8, :cond_41

    .line 1695
    .line 1696
    add-long v41, v34, v41

    .line 1697
    .line 1698
    move-object/from16 v17, v11

    .line 1699
    .line 1700
    move-wide/from16 v12, v41

    .line 1701
    goto :goto_30

    .line 1702
    .line 1703
    :cond_41
    if-eqz v3, :cond_42

    .line 1704
    .line 1705
    move-object/from16 v17, v11

    .line 1706
    .line 1707
    :try_start_26
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzaob;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_26 .. :try_end_26} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1708
    .line 1709
    cmp-long v8, v10, v12

    .line 1710
    .line 1711
    if-eqz v8, :cond_44

    .line 1712
    move-wide v12, v10

    .line 1713
    goto :goto_30

    .line 1714
    .line 1715
    :cond_42
    move-object/from16 v17, v11

    .line 1716
    goto :goto_30

    .line 1717
    .line 1718
    :cond_43
    move-object/from16 v17, v11

    .line 1719
    .line 1720
    move-wide/from16 v12, v32

    .line 1721
    .line 1722
    .line 1723
    :cond_44
    :goto_30
    :try_start_27
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1724
    move-result-object v32

    .line 1725
    .line 1726
    move-wide/from16 v33, v34

    .line 1727
    .line 1728
    move-wide/from16 v35, v12

    .line 1729
    .line 1730
    move-object/from16 v41, v3

    .line 1731
    .line 1732
    .line 1733
    invoke-static/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaob;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaoh;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaob;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 1734
    move-result-object v3
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1735
    .line 1736
    move-object/from16 v8, v26

    .line 1737
    .line 1738
    .line 1739
    :try_start_28
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    if-eqz v2, :cond_45

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(Lcom/google/android/gms/internal/ads/zzaob;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzana; {:try_start_28 .. :try_end_28} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1745
    goto :goto_32

    .line 1746
    :catch_e
    move-exception v0

    .line 1747
    :goto_31
    move-object v2, v0

    .line 1748
    goto :goto_34

    .line 1749
    .line 1750
    :cond_45
    :goto_32
    move/from16 v19, v1

    .line 1751
    .line 1752
    move-object/from16 v18, v9

    .line 1753
    .line 1754
    :cond_46
    :goto_33
    move-object/from16 v15, v25

    .line 1755
    .line 1756
    goto/16 :goto_36

    .line 1757
    :catch_f
    move-exception v0

    .line 1758
    .line 1759
    move-object/from16 v8, v26

    .line 1760
    goto :goto_31

    .line 1761
    .line 1762
    :goto_34
    :try_start_29
    const-string v3, "Suppressing parser error"

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1766
    .line 1767
    move/from16 v19, v1

    .line 1768
    .line 1769
    move-object/from16 v18, v9

    .line 1770
    .line 1771
    move-object/from16 v15, v25

    .line 1772
    .line 1773
    goto/16 :goto_f

    .line 1774
    .line 1775
    :cond_47
    move-object/from16 v29, v2

    .line 1776
    .line 1777
    move-object/from16 v31, v3

    .line 1778
    move-object v14, v8

    .line 1779
    move-object v8, v9

    .line 1780
    move-object v2, v10

    .line 1781
    .line 1782
    move-object/from16 v28, v12

    .line 1783
    .line 1784
    move-object/from16 v25, v15

    .line 1785
    const/4 v3, 0x4

    .line 1786
    .line 1787
    if-ne v11, v3, :cond_48

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    :try_start_2a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1794
    move-result-object v1

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 1798
    move-result-object v1

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 1802
    goto :goto_33

    .line 1803
    :cond_48
    const/4 v2, 0x3

    .line 1804
    .line 1805
    if-ne v11, v2, :cond_46

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1809
    move-result-object v2

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v1

    .line 1814
    .line 1815
    if-eqz v1, :cond_49

    .line 1816
    .line 1817
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1821
    move-result-object v1

    .line 1822
    .line 1823
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaob;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    :try_start_2b
    invoke-direct {v15, v1, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaob;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1830
    goto :goto_35

    .line 1831
    .line 1832
    :cond_49
    move-object/from16 v15, v25

    .line 1833
    .line 1834
    .line 1835
    :goto_35
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1836
    goto :goto_36

    .line 1837
    .line 1838
    :cond_4a
    move-object/from16 v21, v1

    .line 1839
    .line 1840
    move-object/from16 v29, v2

    .line 1841
    .line 1842
    move-object/from16 v31, v3

    .line 1843
    move-object v14, v8

    .line 1844
    move-object v8, v9

    .line 1845
    .line 1846
    move-object/from16 v28, v12

    .line 1847
    move v1, v13

    .line 1848
    .line 1849
    move-object/from16 v25, v15

    .line 1850
    .line 1851
    if-ne v11, v1, :cond_4b

    .line 1852
    .line 1853
    add-int/lit8 v16, v16, 0x1

    .line 1854
    goto :goto_33

    .line 1855
    :cond_4b
    const/4 v1, 0x3

    .line 1856
    .line 1857
    if-ne v11, v1, :cond_46

    .line 1858
    .line 1859
    add-int/lit8 v16, v16, -0x1

    .line 1860
    goto :goto_33

    .line 1861
    .line 1862
    .line 1863
    :goto_36
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1867
    move-result v11
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1868
    .line 1869
    move-object/from16 v4, p0

    .line 1870
    move-object v9, v8

    .line 1871
    move-object v8, v14

    .line 1872
    .line 1873
    move-object/from16 v1, v21

    .line 1874
    .line 1875
    move-object/from16 v12, v28

    .line 1876
    .line 1877
    move-object/from16 v2, v29

    .line 1878
    .line 1879
    move-object/from16 v3, v31

    .line 1880
    const/4 v10, 0x0

    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_4c
    move-object/from16 v25, v15

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    return-object v25

    .line 1889
    .line 1890
    :goto_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    const-string v3, "Unexpected error when reading input."

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    throw v2

    .line 1897
    .line 1898
    :goto_38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1899
    .line 1900
    const-string v3, "Unable to decode source"

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    throw v2

    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

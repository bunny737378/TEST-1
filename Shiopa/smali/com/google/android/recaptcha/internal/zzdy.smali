.class final Lcom/google/android/recaptcha/internal/zzdy;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;LE4/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LB4/k;->a:LB4/k;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU4/C;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/recaptcha/internal/zzri;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzJ()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzk()I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LN4/m;->a(Ljava/lang/Class;)LN4/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "jClass"

    .line 76
    .line 77
    iget-object v1, v1, LN4/d;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v1, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0x24

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1, v2}, LT4/g;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1, v2}, LT4/g;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v1, 0x6

    .line 163
    invoke-static {v2, v6, v4, v4, v1}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v5, -0x1

    .line 168
    if-ne v1, v5, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    add-int/2addr v1, v3

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "substring(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v5, LN4/d;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string v2, "Array"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_8
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    const-string v2, "recaptcha.m.Main.rge"

    .line 265
    .line 266
    :cond_9
    invoke-interface {p1}, LU4/C;->a()LE4/i;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v5, LU4/B;->b:LU4/B;

    .line 271
    .line 272
    invoke-interface {p1, v5}, LE4/i;->get(LE4/h;)LE4/g;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LU4/h0;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-interface {p1}, LU4/h0;->isActive()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :cond_a
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    array-length v5, v0

    .line 297
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v5, v1

    .line 310
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzea;->zze(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object p1, LB4/k;->a:LB4/k;

    .line 322
    .line 323
    return-object p1
.end method

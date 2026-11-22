.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h;


# instance fields
.field public final a:LA/u;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LE3/a;

.field public final f:LE3/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LE3/a;LE3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/d;

    .line 5
    .line 6
    invoke-direct {v0}, LG5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lu3/l;->X:Lu3/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu3/l;->configure(LF5/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LG5/d;->g0:Z

    .line 16
    .line 17
    new-instance v1, LA/u;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt3/b;->a:LA/u;

    .line 24
    .line 25
    iput-object p1, p0, Lt3/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object p1, p0, Lt3/b;->b:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    sget-object p1, Lt3/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lt3/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt3/b;->d:Ljava/net/URL;

    .line 44
    .line 45
    iput-object p3, p0, Lt3/b;->e:LE3/a;

    .line 46
    .line 47
    iput-object p2, p0, Lt3/b;->f:LE3/a;

    .line 48
    .line 49
    const p1, 0x1fbd0

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lt3/b;->g:I

    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lv3/h;)Lv3/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv3/h;->c()Lh1/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lh1/A;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "hardware"

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "os-uild"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "manufacturer"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fingerprint"

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Lh1/A;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v1, Lu3/I;->NONE:Lu3/I;

    .line 119
    .line 120
    invoke-virtual {v1}, Lu3/I;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_0
    iget-object v2, p1, Lh1/A;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/HashMap;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "net-type"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, -0x1

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    sget-object v0, Lu3/H;->UNKNOWN_MOBILE_SUBTYPE:Lu3/H;

    .line 149
    .line 150
    invoke-virtual {v0}, Lu3/H;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_2

    .line 160
    .line 161
    sget-object v0, Lu3/H;->COMBINED:Lu3/H;

    .line 162
    .line 163
    invoke-virtual {v0}, Lu3/H;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v0}, Lu3/H;->a(I)Lu3/H;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v0, v1

    .line 176
    :goto_1
    iget-object v4, p1, Lh1/A;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "mobile-subtype"

    .line 187
    .line 188
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "country"

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "locale"

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lt3/b;->c:Landroid/content/Context;

    .line 218
    .line 219
    const-string v3, "phone"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const-string v3, ""

    .line 235
    .line 236
    :goto_2
    const-string v4, "mcc_mnc"

    .line 237
    .line 238
    invoke-virtual {p1, v4, v3}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "CctTransportBackend"

    .line 258
    .line 259
    const-string v3, "Unable to find version code for package"

    .line 260
    .line 261
    invoke-static {v1, v3, v0}, Lf4/c3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "application_build"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lh1/A;->b()Lv3/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

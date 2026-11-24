.class public final Lpq;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:B

.field public final synthetic s:Ljp/co/shueisha/mangaplus/App;


# direct methods
.method public constructor <init>(Ljp/co/shueisha/mangaplus/App;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->s:Ljp/co/shueisha/mangaplus/App;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lpq;

    .line 2
    .line 3
    iget-object p0, p0, Lpq;->s:Ljp/co/shueisha/mangaplus/App;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpq;-><init>(Ljp/co/shueisha/mangaplus/App;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpq;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lpq;->r:B

    .line 5
    .line 6
    sget-object v1, Lj38;->a:Lj38;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    sget-object p1, Lm93;->m:Lnp1;

    .line 26
    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 30
    .line 31
    new-instance v0, Lnq1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, p1, v6}, Lnq1;-><init>(Lxt2;B)V

    .line 35
    .line 36
    .line 37
    iput-byte v4, p0, Lpq;->r:B

    .line 38
    .line 39
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v5, :cond_c

    .line 44
    .line 45
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_d

    .line 52
    .line 53
    iput-byte v3, p0, Lpq;->r:B

    .line 54
    .line 55
    sget p1, Ljp/co/shueisha/mangaplus/App;->b:I

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lwt;->d:Lbx7;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lwt;->e:Lwt;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0xc81

    .line 82
    .line 83
    if-eq v3, v4, :cond_9

    .line 84
    .line 85
    const/16 v4, 0xca9

    .line 86
    .line 87
    if-eq v3, v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0xcae

    .line 90
    .line 91
    if-eq v3, v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0xccc

    .line 94
    .line 95
    if-eq v3, v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0xd1b

    .line 98
    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    const/16 v4, 0xe04

    .line 102
    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    const/16 v4, 0xe43

    .line 106
    .line 107
    if-eq v3, v4, :cond_3

    .line 108
    .line 109
    const/16 v4, 0xe74

    .line 110
    .line 111
    if-eq v3, v4, :cond_2

    .line 112
    .line 113
    const/16 v4, 0xeb3

    .line 114
    .line 115
    if-ne v3, v4, :cond_a

    .line 116
    .line 117
    const-string v3, "vi"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    sget-object v0, Lwt;->m:Lwt;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v3, "th"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget-object v0, Lwt;->k:Lwt;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v3, "ru"

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object v0, Lwt;->j:Lwt;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v3, "pt"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    sget-object v0, Lwt;->i:Lwt;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v3, "id"

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    sget-object v0, Lwt;->h:Lwt;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string v3, "fr"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    sget-object v0, Lwt;->g:Lwt;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string v3, "es"

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    sget-object v0, Lwt;->f:Lwt;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const-string v3, "en"

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    const-string v3, "de"

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    sget-object v0, Lwt;->l:Lwt;

    .line 210
    .line 211
    :cond_a
    :goto_0
    sget-object p1, Lm93;->l:Lm93;

    .line 212
    .line 213
    sget-object v3, Lop1;->c:Lct5;

    .line 214
    .line 215
    iget-object v0, v0, Lwt;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v0, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eq p1, v5, :cond_b

    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_b
    if-ne p1, v5, :cond_d

    .line 225
    .line 226
    :cond_c
    return-object v5

    .line 227
    :cond_d
    new-instance p1, Lcom/adjust/sdk/AdjustConfig;

    .line 228
    .line 229
    iget-object p0, p0, Lpq;->s:Ljp/co/shueisha/mangaplus/App;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "mk0j3arx48ao"

    .line 236
    .line 237
    const-string v4, "production"

    .line 238
    .line 239
    invoke-direct {p1, v0, v3, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "ASDzxUdNE-Si8NBBJ-HoqN8HNbAJyRnaGzoJmGwO-y0qUuqihZdRX-yt9oNm5vO7fMGgm-4OdGXHId3h6cccv2"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "max"

    .line 255
    .line 256
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_e
    const-string p0, "dataStore"

    .line 277
    .line 278
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2
.end method

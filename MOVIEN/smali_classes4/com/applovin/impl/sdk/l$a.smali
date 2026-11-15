.class Lcom/applovin/impl/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/t3;->g8:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/mediation/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->n()Lcom/applovin/impl/sdk/i;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->a()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/l;)V

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v2, "smd"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "smd_delay_sec"

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/r3;->a(ZI)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/s1;->b()V

    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/m;->J()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "default_browser_package_name"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v2, "init_success"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 110
    .line 111
    sget-object v2, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    const-string v3, "default_preferences_key_count"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "details"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v3, Lcom/applovin/impl/f2;->f:Lcom/applovin/impl/f2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const-string v1, "eaaui"

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->setEnabledAmazonAdUnitIds(Ljava/util/List;)V

    .line 182
    .line 183
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/applovin/impl/i7;->a(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    sget-object v1, Lcom/applovin/impl/z4;->y6:Lcom/applovin/impl/z4;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/applovin/impl/v2;->b(Z)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 215
    .line 216
    sget-object v1, Lcom/applovin/impl/z4;->z6:Lcom/applovin/impl/z4;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/applovin/impl/v2;->a(Z)V

    .line 230
    .line 231
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->e(Lcom/applovin/impl/sdk/l;)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 237
    .line 238
    sget-object v1, Lcom/applovin/impl/z4;->g3:Lcom/applovin/impl/z4;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/applovin/impl/s0;->a(Landroid/content/Context;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-eqz p1, :cond_2

    .line 274
    .line 275
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    const-string v0, "AppLovinSdk"

    .line 282
    .line 283
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->f(Lcom/applovin/impl/sdk/l;)V

    .line 292
    goto :goto_0

    .line 293
    .line 294
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->g(Lcom/applovin/impl/sdk/l;)V

    .line 298
    :goto_0
    return-void
.end method

.class public final Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$performBannerNetworkCall$2$1$1"
    f = "CoroutineUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    invoke-direct {p1, p0, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "https://mobile-data.onetrust.io/cfw/cmp/v1/banner"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "dev"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "qa"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p1, ".io"

    .line 40
    .line 41
    const-string v0, ".dev"

    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b$a$a;->b:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "ctx"

    .line 63
    .line 64
    invoke-static {p0, v3, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 75
    .line 76
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 77
    .line 78
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 79
    .line 80
    const-string v8, "OTT_DEFAULT_USER"

    .line 81
    .line 82
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 83
    .line 84
    const-string v10, ""

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v12, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "activeprofileId = "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    const-string v7, "OTCMP"

    .line 134
    .line 135
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 139
    .line 140
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v4, v1

    .line 144
    move-object p0, v5

    .line 145
    move-object v5, v11

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 152
    .line 153
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 179
    .line 180
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v4, v1

    .line 184
    move-object p0, v11

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object p0, v11

    .line 187
    move-object v5, p0

    .line 188
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-eqz v4, :cond_7

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    :cond_7
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 200
    .line 201
    invoke-static {v3, p0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 206
    .line 207
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    new-instance p0, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 238
    .line 239
    invoke-interface {v3, p0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    move-object v10, p0

    .line 246
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-lez p0, :cond_b

    .line 251
    .line 252
    new-instance p0, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {p0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    new-instance p0, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    xor-int/2addr p0, v1

    .line 268
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    const-string v1, "banner"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/n;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/n;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 282
    .line 283
    invoke-direct {v4, p1, v2, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a(Ljava/lang/String;Lm13;Lm13;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/String;

    .line 291
    .line 292
    return-object p0
.end method

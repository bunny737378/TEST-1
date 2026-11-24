.class public final Lcom/onetrust/otpublishers/headless/gpp/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/a;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "IABGPP_HDR_GppString"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "IABGPP_HDR_Version"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v4, "IABGPP_HDR_Sections"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v4, "IABGPP_GppSID"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v4, "IABGPP_2_String"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v4, "IABGPP_6_String"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v4, "IABGPP_7_String"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v4, "IABGPP_8_String"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v4, "IABGPP_9_String"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v4, "IABGPP_10_String"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v4, "IABGPP_12_String"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v4, "IABGPP_11_String"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v4, "IABGPP_13_String"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v4, "IABGPP_14_String"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v4, "IABGPP_15_String"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v4, "IABGPP_16_String"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    const-string v4, "IABGPP_17_String"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v4, "IABGPP_18_String"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v4, "IABGPP_19_String"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v4, "IABGPP_20_String"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v4, "IABGPP_21_String"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v4, "IABGPP_22_String"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v4, "IABGPP_TCFEU2_CmpSdkID"

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v4, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    const-string v4, "IABGPP_TCFEU2_PolicyVersion"

    .line 186
    .line 187
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 191
    .line 192
    const-string v4, "IABGPP_TCFEU2_gdprApplies"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v4, "IABGPP_TCFEU2_PublisherCC"

    .line 200
    .line 201
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v4, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->a:Landroid/content/Context;

    .line 212
    .line 213
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 221
    .line 222
    const-string v7, "activeprofileId = "

    .line 223
    .line 224
    const-string v8, "OTCMP"

    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    const-string v11, ""

    .line 228
    .line 229
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 230
    .line 231
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 232
    .line 233
    const-string v14, "OTT_DEFAULT_USER"

    .line 234
    .line 235
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    if-eqz v6, :cond_1

    .line 240
    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 244
    .line 245
    invoke-direct {v6, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 250
    .line 251
    invoke-direct {v6, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v9, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_1

    .line 265
    .line 266
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v8, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 286
    .line 287
    invoke-direct {v5, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    move-object v6, v5

    .line 291
    move-object v5, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 295
    .line 296
    if-eqz v5, :cond_2

    .line 297
    .line 298
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    const/4 v6, 0x0

    .line 306
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 307
    .line 308
    invoke-direct {v5, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v9, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 328
    .line 329
    invoke-direct {v6, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v16

    .line 333
    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    move-object v5, v9

    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_3
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 351
    .line 352
    move-object/from16 v19, v6

    .line 353
    .line 354
    if-eqz v17, :cond_5

    .line 355
    .line 356
    if-eqz v17, :cond_4

    .line 357
    .line 358
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 359
    .line 360
    invoke-direct {v6, v1, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 365
    .line 366
    invoke-direct {v6, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v5, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_5

    .line 378
    .line 379
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-static {v8, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 400
    .line 401
    invoke-direct {v5, v1, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_5
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v4, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_6
    const/4 v6, 0x0

    .line 417
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 418
    .line 419
    invoke-direct {v4, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v5, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 437
    .line 438
    invoke-direct {v5, v1, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    move-object/from16 v4, v19

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    if-eqz v9, :cond_9

    .line 451
    .line 452
    move-object/from16 v4, v16

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_9
    move-object/from16 v4, v18

    .line 456
    .line 457
    :goto_7
    const-string v1, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "Is iab2V2TypeFlag = "

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "IAB2V2Flow"

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 482
    .line 483
    .line 484
    if-nez v1, :cond_a

    .line 485
    .line 486
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 487
    .line 488
    if-nez v1, :cond_a

    .line 489
    .line 490
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 491
    .line 492
    const-string v4, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 493
    .line 494
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    const-string v4, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 501
    .line 502
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 506
    .line 507
    const-string v4, "IABGPP_TCFEU2_VendorConsents"

    .line 508
    .line 509
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 513
    .line 514
    const-string v4, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 515
    .line 516
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 520
    .line 521
    const-string v4, "IABGPP_TCFEU2_PurposeConsents"

    .line 522
    .line 523
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 527
    .line 528
    const-string v4, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 529
    .line 530
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 534
    .line 535
    const-string v4, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 536
    .line 537
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 541
    .line 542
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 543
    .line 544
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 548
    .line 549
    const-string v4, "IABGPP_TCFEU2_PublisherConsent"

    .line 550
    .line 551
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 555
    .line 556
    const-string v4, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 557
    .line 558
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 562
    .line 563
    const-string v4, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 564
    .line 565
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 569
    .line 570
    const-string v4, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 571
    .line 572
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 576
    .line 577
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions1"

    .line 578
    .line 579
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 583
    .line 584
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions2"

    .line 585
    .line 586
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 590
    .line 591
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions3"

    .line 592
    .line 593
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 597
    .line 598
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions4"

    .line 599
    .line 600
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 604
    .line 605
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions5"

    .line 606
    .line 607
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 611
    .line 612
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions6"

    .line 613
    .line 614
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 618
    .line 619
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions7"

    .line 620
    .line 621
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 625
    .line 626
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions8"

    .line 627
    .line 628
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 632
    .line 633
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions9"

    .line 634
    .line 635
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 639
    .line 640
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions10"

    .line 641
    .line 642
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 646
    .line 647
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions11"

    .line 648
    .line 649
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 653
    .line 654
    const-string v4, "IABGPP_USP1_Version"

    .line 655
    .line 656
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 660
    .line 661
    const-string v3, "IABGPP_USP1_Notice"

    .line 662
    .line 663
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 667
    .line 668
    const-string v3, "IABGPP_USP1_OptOut"

    .line 669
    .line 670
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 674
    .line 675
    const-string v3, "IABGPP_USP1_LSPACovered"

    .line 676
    .line 677
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 681
    .line 682
    const-string v1, "IABGPP_TCFEU2_DisclosedVendors"

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-void
.end method

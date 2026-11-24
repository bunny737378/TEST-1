.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const-string v1, "OTCMP"

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_f

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqf7;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lqf7;-><init>(Lm13;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 56
    .line 57
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 61
    .line 62
    const-string v8, "OTT_DEFAULT_USER"

    .line 63
    .line 64
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 74
    .line 75
    invoke-direct {v4, p1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 80
    .line 81
    invoke-direct {v4, p1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "activeprofileId = "

    .line 103
    .line 104
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move p1, v6

    .line 123
    move-object v4, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 130
    .line 131
    invoke-direct {v0, p1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 136
    .line 137
    invoke-direct {v0, p1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 157
    .line 158
    invoke-direct {v4, p1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move p1, v6

    .line 162
    move-object v0, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move p1, v3

    .line 165
    move-object v0, v11

    .line 166
    move-object v4, v0

    .line 167
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    move-object v2, v4

    .line 178
    :cond_5
    :goto_3
    const-string p1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 179
    .line 180
    invoke-static {v2, p1, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "OT_CMP_LI_STATUS_MAP"

    .line 185
    .line 186
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    new-instance p1, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    const-string p1, "OT_CMP_PC_DATA"

    .line 217
    .line 218
    invoke-interface {v2, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    const-string v2, "progressBar"

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, "OTCMPPCFragment: Network fetch failed. Falling back to cached/offline PC data."

    .line 252
    .line 253
    const/4 v4, 0x4

    .line 254
    invoke-static {v1, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->b:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    invoke-virtual {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    const-string p0, "preferenceCenter"

    .line 292
    .line 293
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v11

    .line 297
    :cond_a
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v11

    .line 301
    :cond_b
    const-string p1, "OTCMPPCFragment: Network fetch failed and no cached data available."

    .line 302
    .line 303
    const/4 v3, 0x5

    .line 304
    invoke-static {v1, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v11

    .line 334
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 335
    .line 336
    invoke-virtual {p1}, Lxe0;->dismissAllowingStateLoss()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 348
    .line 349
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j0;

    .line 350
    .line 351
    invoke-direct {v0, p0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    :cond_e
    return-void

    .line 358
    :cond_f
    const-string p0, "OTCMPPCFragment: Fragment not in valid state, skipping error handling"

    .line 359
    .line 360
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v1}, Lxe0;->dismissAllowingStateLoss()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 115
    .line 116
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    const-string p0, "preferenceCenter"

    .line 126
    .line 127
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    const-string p0, "progressBar"

    .line 132
    .line 133
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    const-string p0, "OTCMPPCFragment: Fragment not in valid state, skipping UI update"

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    const-string v0, "OTCMP"

    .line 141
    .line 142
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

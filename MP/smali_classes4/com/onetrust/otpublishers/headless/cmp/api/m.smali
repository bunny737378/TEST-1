.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/api/m$d;
    }
.end annotation


# static fields
.field public static final u:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OT-Sync-Profile-Auth"

    .line 2
    .line 3
    const-string v1, "OT-Identifier"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$b;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m$b;

    .line 13
    .line 14
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 19
    .line 20
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$c;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m$c;

    .line 21
    .line 22
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->v:Lh54;

    .line 27
    .line 28
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$a;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m$a;

    .line 29
    .line 30
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->w:Lh54;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->q:Z

    .line 37
    .line 38
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "activeprofileId = "

    .line 49
    .line 50
    const-string v10, "OTCMP"

    .line 51
    .line 52
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 53
    .line 54
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 55
    .line 56
    const-string v13, "OTT_DEFAULT_USER"

    .line 57
    .line 58
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 65
    .line 66
    invoke-direct {v7, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 71
    .line 72
    invoke-direct {v7, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v6, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v10, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 107
    .line 108
    invoke-direct {v15, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v15

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 121
    .line 122
    invoke-direct {v3, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 127
    .line 128
    invoke-direct {v3, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v7, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v6, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 148
    .line 149
    invoke-direct {v15, v1, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move/from16 v17, v5

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 161
    .line 162
    if-eqz v18, :cond_4

    .line 163
    .line 164
    if-eqz v17, :cond_4

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    if-eqz v17, :cond_5

    .line 169
    .line 170
    move-object v6, v15

    .line 171
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    sget-object v7, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 183
    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 189
    .line 190
    invoke-direct {v15, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 195
    .line 196
    invoke-direct {v15, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v3, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v10, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 229
    .line 230
    invoke-direct {v5, v1, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_6
    const/16 v18, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v5, v1, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v15, 0x0

    .line 249
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 250
    .line 251
    invoke-direct {v5, v1, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v3, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 269
    .line 270
    invoke-direct {v15, v1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/4 v5, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    :goto_8
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 280
    .line 281
    if-eqz v19, :cond_a

    .line 282
    .line 283
    if-eqz v18, :cond_a

    .line 284
    .line 285
    move-object v7, v5

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    if-eqz v18, :cond_b

    .line 288
    .line 289
    move-object v7, v15

    .line 290
    :cond_b
    :goto_9
    const-string v5, "OTT_REGION_CODE"

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-interface {v7, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v8, "OTT_COUNTRY_CODE"

    .line 298
    .line 299
    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    const-string v10, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 306
    .line 307
    invoke-interface {v7, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object/from16 v20, v9

    .line 312
    .line 313
    const-string v9, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 314
    .line 315
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    const-string v11, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 322
    .line 323
    invoke-interface {v7, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    move-object/from16 v22, v3

    .line 328
    .line 329
    const-string v3, "OTT_IDENTIFIER_TYPE"

    .line 330
    .line 331
    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    const-string v12, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 338
    .line 339
    invoke-interface {v7, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object/from16 v24, v13

    .line 344
    .line 345
    const-string v13, "OTT_PROFILE_TENANT_ID"

    .line 346
    .line 347
    invoke-interface {v7, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v25, v14

    .line 352
    .line 353
    const-string v14, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 354
    .line 355
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    invoke-virtual {v15, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :cond_c
    if-eqz v11, :cond_d

    .line 370
    .line 371
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :cond_d
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-virtual {v15, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    :cond_e
    if-eqz v12, :cond_f

    .line 382
    .line 383
    invoke-virtual {v15, v12}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    :cond_f
    if-eqz v13, :cond_10

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setTenantId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    :cond_10
    if-eqz v14, :cond_11

    .line 394
    .line 395
    invoke-virtual {v15, v14}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncGroupId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    :cond_11
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v3, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v10, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_12
    const-string v9, "OTT_SDK_API_VERSION"

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_13
    if-eqz v5, :cond_14

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_14
    if-eqz v8, :cond_15

    .line 437
    .line 438
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v5, "OTT_BLOBLOCATION"

    .line 450
    .line 451
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b:Ljava/lang/String;

    .line 459
    .line 460
    const-string v5, "OTT_DOMAIN"

    .line 461
    .line 462
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c:Ljava/lang/String;

    .line 470
    .line 471
    const-string v5, "OTT_LANG_CODE"

    .line 472
    .line 473
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->d:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->j(Landroid/content/Context;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    const-string v5, "ctv"

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_16
    const-string v5, "mobile"

    .line 492
    .line 493
    :goto_a
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->g:Ljava/lang/String;

    .line 494
    .line 495
    sget v5, Lcom/onetrust/otpublishers/headless/R$string;->ot_sdk_version_name:I

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    const/4 v9, 0x4

    .line 510
    const-string v10, "NetworkRequestHandler"

    .line 511
    .line 512
    if-nez v8, :cond_17

    .line 513
    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_17

    .line 519
    .line 520
    const-string v5, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    .line 521
    .line 522
    const/4 v8, 0x5

    .line 523
    const-string v11, "OneTrust"

    .line 524
    .line 525
    invoke-static {v11, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-object v5, v7

    .line 529
    goto :goto_b

    .line 530
    :cond_17
    const-string v7, "SDK api version not overridden, using SDK version = "

    .line 531
    .line 532
    invoke-static {v7, v9, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->h:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-gtz v7, :cond_18

    .line 551
    .line 552
    move-object v5, v15

    .line 553
    :cond_18
    if-eqz v5, :cond_19

    .line 554
    .line 555
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    .line 556
    .line 557
    :cond_19
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-gtz v7, :cond_1a

    .line 568
    .line 569
    move-object v5, v15

    .line 570
    :cond_1a
    if-eqz v5, :cond_1b

    .line 571
    .line 572
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    .line 573
    .line 574
    :cond_1b
    const-string v5, "OT_CMP_OT_CONSENT_STR"

    .line 575
    .line 576
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1c

    .line 587
    .line 588
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 589
    .line 590
    :cond_1c
    const-string v5, "IABGPP_2_String"

    .line 591
    .line 592
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_1e

    .line 603
    .line 604
    :cond_1d
    const-string v5, "IABTCF_TCString"

    .line 605
    .line 606
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :cond_1e
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_1f

    .line 617
    .line 618
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 619
    .line 620
    :cond_1f
    const-string v5, "IABGPP_HDR_GppString"

    .line 621
    .line 622
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_20

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_20

    .line 633
    .line 634
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 635
    .line 636
    :cond_20
    const-string v5, "IABTCF_AddtlConsent"

    .line 637
    .line 638
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_21

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_21

    .line 649
    .line 650
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    .line 651
    .line 652
    :cond_21
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v7, "APP_DATA_ONLY"

    .line 657
    .line 658
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v5, :cond_24

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-eqz v7, :cond_22

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_22

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    .line 683
    .line 684
    :cond_22
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_23

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_23

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 705
    .line 706
    :cond_23
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-eqz v7, :cond_24

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_24

    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    .line 727
    .line 728
    :cond_24
    if-eqz v5, :cond_25

    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    if-eqz v7, :cond_25

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_25

    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_25

    .line 751
    .line 752
    const-string v5, "APP_DATA_AND_SYNC_PROFILE"

    .line 753
    .line 754
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_25
    const-string v5, "OT Profile Sync params not set, sending syncProfile false."

    .line 758
    .line 759
    invoke-static {v10, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 760
    .line 761
    .line 762
    :goto_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-eqz v5, :cond_26

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_26

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto :goto_d

    .line 783
    :cond_26
    const/4 v3, 0x0

    .line 784
    :goto_d
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->r:Z

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 792
    .line 793
    if-eqz v7, :cond_29

    .line 794
    .line 795
    if-eqz v7, :cond_27

    .line 796
    .line 797
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 798
    .line 799
    move-object/from16 v8, v25

    .line 800
    .line 801
    invoke-direct {v7, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v9, v24

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_27
    move-object/from16 v8, v25

    .line 808
    .line 809
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 810
    .line 811
    move-object/from16 v9, v24

    .line 812
    .line 813
    invoke-direct {v7, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 v7, v22

    .line 821
    .line 822
    move-object/from16 v10, v23

    .line 823
    .line 824
    invoke-static {v7, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    move-object/from16 v3, v21

    .line 831
    .line 832
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    move-object/from16 v13, v20

    .line 839
    .line 840
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    move-object/from16 v15, v19

    .line 851
    .line 852
    const/4 v14, 0x3

    .line 853
    invoke-static {v15, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 854
    .line 855
    .line 856
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 857
    .line 858
    invoke-direct {v12, v1, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v11, v12

    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_f
    const/4 v14, 0x1

    .line 864
    goto :goto_13

    .line 865
    :cond_28
    :goto_10
    move-object/from16 v15, v19

    .line 866
    .line 867
    move-object/from16 v13, v20

    .line 868
    .line 869
    move-object/from16 v3, v21

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_29
    move-object/from16 v7, v22

    .line 873
    .line 874
    move-object/from16 v10, v23

    .line 875
    .line 876
    move-object/from16 v9, v24

    .line 877
    .line 878
    move-object/from16 v8, v25

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :goto_11
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 882
    .line 883
    if-eqz v11, :cond_2a

    .line 884
    .line 885
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    invoke-direct {v11, v1, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_2a
    const/4 v12, 0x0

    .line 893
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 894
    .line 895
    invoke-direct {v11, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    :goto_12
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-static {v7, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_2b

    .line 907
    .line 908
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 913
    .line 914
    invoke-direct {v12, v1, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    goto :goto_f

    .line 919
    :cond_2b
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    :goto_13
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 923
    .line 924
    if-eqz v19, :cond_2c

    .line 925
    .line 926
    if-eqz v14, :cond_2c

    .line 927
    .line 928
    move-object v5, v11

    .line 929
    goto :goto_14

    .line 930
    :cond_2c
    if-eqz v14, :cond_2d

    .line 931
    .line 932
    move-object v5, v12

    .line 933
    :cond_2d
    :goto_14
    const-string v11, "OT_CMP_ADD_RENAME_HEADER"

    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    iput-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:Z

    .line 941
    .line 942
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 943
    .line 944
    invoke-virtual {v1, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 949
    .line 950
    if-eqz v11, :cond_2f

    .line 951
    .line 952
    if-eqz v11, :cond_2e

    .line 953
    .line 954
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 955
    .line 956
    invoke-direct {v11, v1, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2e
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 961
    .line 962
    invoke-direct {v11, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    :goto_15
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-static {v7, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-eqz v11, :cond_2f

    .line 974
    .line 975
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    new-instance v12, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    const/4 v14, 0x3

    .line 992
    invoke-static {v15, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 993
    .line 994
    .line 995
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 996
    .line 997
    invoke-direct {v12, v1, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object v11, v12

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v14, 0x1

    .line 1003
    :goto_16
    const/16 v16, 0x0

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_2f
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1007
    .line 1008
    if-eqz v11, :cond_30

    .line 1009
    .line 1010
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    invoke-direct {v11, v1, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_30
    const/4 v12, 0x0

    .line 1018
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1019
    .line 1020
    invoke-direct {v11, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_17
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-static {v7, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_31

    .line 1032
    .line 1033
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 1038
    .line 1039
    invoke-direct {v14, v1, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v16, v14

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    const/4 v14, 0x1

    .line 1046
    goto :goto_18

    .line 1047
    :cond_31
    move v14, v12

    .line 1048
    const/4 v11, 0x0

    .line 1049
    goto :goto_16

    .line 1050
    :goto_18
    invoke-virtual {v1, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1055
    .line 1056
    move-object/from16 v19, v5

    .line 1057
    .line 1058
    if-eqz v17, :cond_35

    .line 1059
    .line 1060
    if-eqz v17, :cond_32

    .line 1061
    .line 1062
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1063
    .line 1064
    invoke-direct {v5, v1, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_32
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1069
    .line 1070
    invoke-direct {v5, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_19
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {v7, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_34

    .line 1082
    .line 1083
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/4 v5, 0x3

    .line 1100
    invoke-static {v15, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1106
    .line 1107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 1111
    .line 1112
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_33

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    :cond_33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const/4 v12, 0x0

    .line 1133
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_34
    const/4 v12, 0x0

    .line 1145
    :cond_35
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1146
    .line 1147
    if-eqz v5, :cond_36

    .line 1148
    .line 1149
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1150
    .line 1151
    invoke-direct {v5, v1, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_36
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1156
    .line 1157
    invoke-direct {v5, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v7, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_38

    .line 1169
    .line 1170
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1177
    .line 1178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 1182
    .line 1183
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-nez v2, :cond_37

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :cond_37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const/4 v12, 0x0

    .line 1204
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1b

    .line 1215
    :cond_38
    const/4 v12, 0x0

    .line 1216
    :goto_1b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_39

    .line 1219
    .line 1220
    if-eqz v14, :cond_39

    .line 1221
    .line 1222
    move-object v5, v11

    .line 1223
    goto :goto_1c

    .line 1224
    :cond_39
    if-eqz v14, :cond_3a

    .line 1225
    .line 1226
    move-object/from16 v5, v16

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_3a
    move-object/from16 v5, v19

    .line 1230
    .line 1231
    :goto_1c
    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 1232
    .line 1233
    const/4 v2, 0x1

    .line 1234
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-ne v3, v2, :cond_3b

    .line 1243
    .line 1244
    if-ne v1, v2, :cond_3b

    .line 1245
    .line 1246
    move v3, v2

    .line 1247
    goto :goto_1d

    .line 1248
    :cond_3b
    move v3, v12

    .line 1249
    :goto_1d
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->q:Z

    .line 1250
    .line 1251
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/api/m;)Landroid/content/Context;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 713
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 714
    const-string p0, "storageKeys"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "OT_LastConsentedDate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 716
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Banner data timestamp fetch failed : "

    const-string v2, "OTCMP"

    .line 717
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Ljava/lang/String;)Lsb6;
    .locals 1

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Lsb6;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 675
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lej5;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lsb6;)Z
    .locals 0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    move-result p0

    return p0
.end method

.method public static a(Lsb6;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 655
    iget-object v1, p0, Lsb6;->a:Ltb6;

    .line 656
    iget v1, v1, Ltb6;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 657
    iget-object p0, p0, Lsb6;->b:Ljava/lang/Object;

    .line 658
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 660
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lfia;->r(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    .line 662
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 663
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfia;->r(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x7d

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;
    .locals 1

    .line 818
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$e;

    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    iget-object p0, p1, Llb5;->c:Ljava/util/ArrayList;

    .line 820
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance p0, La70;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, La70;-><init>(B)V

    .line 822
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, La70;->f(Ljava/lang/String;)V

    .line 823
    new-instance p2, Lne5;

    const/4 v0, 0x1

    .line 824
    invoke-direct {p2, v0}, Lne5;-><init>(B)V

    .line 825
    invoke-virtual {p0, p2}, La70;->b(Lne5;)V

    .line 826
    new-instance p2, Lmb5;

    invoke-direct {p2, p1}, Lmb5;-><init>(Llb5;)V

    .line 827
    iput-object p2, p0, La70;->c:Ljava/lang/Object;

    .line 828
    invoke-virtual {p0}, La70;->g()Lbs;

    move-result-object p0

    .line 829
    invoke-virtual {p0}, Lbs;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lej5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lej5;"
        }
    .end annotation

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 677
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 678
    const-string v3, "ot_cmp_consent_log_base_url"

    const-string v4, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 679
    const-string v3, "ot_cmp_consent_log_end_point"

    invoke-virtual {v2, v3, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 680
    const-string v4, "ot_cmp_payload_id"

    invoke-virtual {v2, v4, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 681
    const-string v5, "ot_cmp_consent_isProxy"

    invoke-virtual {v2, v5, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p3

    .line 682
    const-string v2, "ot_cmp_timestamp"

    invoke-virtual {p3, v2, v0, v1}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p3

    .line 683
    const-string v2, "ot_cmp_template_type"

    invoke-virtual {p3, v2, p4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p3

    .line 684
    const-string p4, "ot_cmp_explicit_consent"

    invoke-virtual {p3, p4, p5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p3

    .line 685
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    new-instance p4, Landroidx/work/Constraints$Builder;

    invoke-direct {p4}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p4, p5}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p4

    .line 687
    new-instance p5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;

    invoke-direct {p5, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 688
    invoke-virtual {p5, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 689
    invoke-virtual {p3, p4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 690
    sget-object p4, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 691
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    .line 692
    invoke-virtual {p3, p4, v5, v6, p5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 693
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    .line 694
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string p5, "OT_CMP_SDK_LAST_SYNCED_TIME"

    invoke-interface {p4, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 695
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "OT_CMP_SDK_LAST_WORKER_ID"

    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 697
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    invoke-virtual {p4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {p4, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 701
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-virtual {p0, p3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 703
    new-instance p1, Lej5;

    invoke-direct {p1, p3, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 718
    const-string v0, "Banner data fetch api failed : "

    const-string v1, "NetworkRequestHandler"

    const-string v2, "API failed: "

    const-string v3, "Banner API error: "

    const-string v4, "Banner data fetch api success :  "

    const-string v5, "Banner response code = "

    const-string v6, "Requesting OTT data from : "

    const-string v7, ""

    .line 719
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Banner fetch, hasFallback="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " (fail fast + background retry when true)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTCMP"

    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    .line 720
    :goto_0
    :try_start_0
    invoke-static {p1, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a(Lcq0;I)Lsb6;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lsb6;->a:Ltb6;

    .line 722
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget v6, v8, Ltb6;->d:I

    .line 724
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 725
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    iget-object v1, p1, Lsb6;->b:Ljava/lang/Object;

    .line 728
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 729
    invoke-virtual {p0, v7, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 730
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {v9, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 732
    :cond_1
    iget-object p1, p1, Lsb6;->c:Lxb6;

    if-eqz p1, :cond_2

    .line 733
    invoke-virtual {p1}, Lxb6;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 734
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_3

    .line 737
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 738
    invoke-static {v9, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p1

    .line 739
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x5

    if-gt p3, p1, :cond_4

    const/16 p3, 0x8

    if-ge p1, p3, :cond_4

    .line 740
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 741
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 742
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    const/4 p3, 0x6

    invoke-static {p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(ILandroid/content/Context;)V

    .line 743
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->d()V

    .line 744
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a()V

    .line 745
    :goto_2
    iget-wide v1, v8, Ltb6;->l:J

    .line 746
    iget-wide v3, v8, Ltb6;->k:J

    const/16 p1, 0xa

    .line 747
    invoke-static {v1, v2, v3, v4, p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v7

    .line 748
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 749
    invoke-static {v0, p0, v9}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p3, p1

    move-object p1, v7

    .line 750
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 751
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/api/B;

    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/B;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    const-string p4, "Banner API (bg-retry)"

    invoke-virtual {p0, p4, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lo13;)V

    :cond_5
    :goto_5
    return-object p1
.end method

.method public final a(Lp96;ZZ)Lo96;
    .locals 18
    .param p1    # Lp96;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "OTCMP"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v3, "Consent API call with offline data source. Excluding OT consent string, IAB, GPP, and GAC headers."

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp96;->b()Lo96;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "cdnLoc"

    .line 41
    .line 42
    if-eqz v4, :cond_1d

    .line 43
    .line 44
    const-string v7, "OT-CDN-Location"

    .line 45
    .line 46
    invoke-virtual {v3, v7, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "appId"

    .line 52
    .line 53
    if-eqz v4, :cond_1c

    .line 54
    .line 55
    const-string v8, "OT-App-Id"

    .line 56
    .line 57
    invoke-virtual {v3, v8, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "lang"

    .line 63
    .line 64
    if-eqz v4, :cond_1b

    .line 65
    .line 66
    const-string v9, "OT-Language"

    .line 67
    .line 68
    invoke-virtual {v3, v9, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "sdkVersion"

    .line 74
    .line 75
    if-eqz v4, :cond_1a

    .line 76
    .line 77
    const-string v10, "OT-SDK-Version"

    .line 78
    .line 79
    invoke-virtual {v3, v10, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "deviceType"

    .line 85
    .line 86
    if-eqz v4, :cond_19

    .line 87
    .line 88
    const-string v11, "OT-Device-Type"

    .line 89
    .line 90
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "OT-Country-Code"

    .line 104
    .line 105
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "OT-Region-Code"

    .line 119
    .line 120
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_4

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v11, "OT-Consent-String"

    .line 144
    .line 145
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->r:Z

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_5

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 163
    .line 164
    const-string v11, "OT-Tcf-Eu2v2-Consent-String"

    .line 165
    .line 166
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v4, :cond_6

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v11, "OT-GPP-String"

    .line 182
    .line 183
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v4, :cond_7

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, "OT-Addtl-Consent-String"

    .line 199
    .line 200
    invoke-virtual {v3, v11, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v11, "dev"

    .line 208
    .line 209
    invoke-static {v4, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v11, "qa"

    .line 220
    .line 221
    invoke-static {v4, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    :cond_8
    const-string v4, "OT-Cache-Limit"

    .line 228
    .line 229
    const-string v11, "0"

    .line 230
    .line 231
    invoke-virtual {v3, v4, v11}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    const-string v4, "OT-Force-Fetch"

    .line 235
    .line 236
    const-string v11, "true"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v11}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lez v4, :cond_a

    .line 248
    .line 249
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 250
    .line 251
    const-string v12, "OT-Identifier"

    .line 252
    .line 253
    invoke-virtual {v3, v12, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lez v4, :cond_b

    .line 263
    .line 264
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    .line 265
    .line 266
    const-string v12, "OT-Sync-Profile-Auth"

    .line 267
    .line 268
    invoke-virtual {v3, v12, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_c

    .line 278
    .line 279
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    .line 280
    .line 281
    const-string v12, "OT-Identifier-Type"

    .line 282
    .line 283
    invoke-virtual {v3, v12, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->q:Z

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    const-string v4, "OT-Is-Anonymous-User"

    .line 291
    .line 292
    invoke-virtual {v3, v4, v11}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    const-string v4, "OT-Platform"

    .line 296
    .line 297
    const-string v12, "Android"

    .line 298
    .line 299
    invoke-virtual {v3, v4, v12}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->h:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v12, :cond_18

    .line 311
    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "/"

    .line 321
    .line 322
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v12, "OT-SDK-Identification"

    .line 333
    .line 334
    invoke-virtual {v3, v12, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    .line 338
    .line 339
    const-string v12, "OT-Fetch-Type"

    .line 340
    .line 341
    invoke-virtual {v3, v12, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:Z

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const-string v4, "OT-Identifier-UpdateType"

    .line 349
    .line 350
    const-string v12, "Rename-Identifier"

    .line 351
    .line 352
    invoke-virtual {v3, v4, v12}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    if-eqz p3, :cond_f

    .line 356
    .line 357
    const-string v4, "OT-Explicit-Consent"

    .line 358
    .line 359
    invoke-virtual {v3, v4, v11}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_17

    .line 365
    .line 366
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v6, :cond_16

    .line 369
    .line 370
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->d:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->h:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v8, :cond_14

    .line 377
    .line 378
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->g:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    .line 385
    .line 386
    const-string v11, "[EXCLUDED]"

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    move-object v12, v11

    .line 391
    move-object v13, v12

    .line 392
    move-object v14, v13

    .line 393
    move-object v15, v14

    .line 394
    :goto_1
    move-object/from16 p1, v3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_10
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :goto_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 p3, v11

    .line 409
    .line 410
    const-string v11, "API with headers : "

    .line 411
    .line 412
    move/from16 v16, v1

    .line 413
    .line 414
    const-string v1, ", "

    .line 415
    .line 416
    invoke-static {v11, v4, v1, v6, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v7, v1, v8, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v9, v1, v5, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v10, v1, v12, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v13, v1, v14, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v16, :cond_11

    .line 449
    .line 450
    move-object/from16 v3, p3

    .line 451
    .line 452
    move-object v11, v3

    .line 453
    goto :goto_3

    .line 454
    :cond_11
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    move-object v11, v3

    .line 461
    move-object/from16 v3, v17

    .line 462
    .line 463
    :goto_3
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    .line 464
    .line 465
    const-string v5, "profile headers: "

    .line 466
    .line 467
    invoke-static {v5, v3, v1, v11, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, "}"

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:Z

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v3, "profile headers rename flow set: "

    .line 491
    .line 492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-eqz p2, :cond_12

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "Consent API - offline data flag: "

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move/from16 v1, v16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    return-object p1

    .line 527
    :cond_13
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v5

    .line 531
    :cond_14
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v5

    .line 535
    :cond_15
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v5

    .line 539
    :cond_16
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v5

    .line 543
    :cond_17
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v5

    .line 547
    :cond_18
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v5

    .line 551
    :cond_19
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v5

    .line 555
    :cond_1a
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v5

    .line 559
    :cond_1b
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v5

    .line 563
    :cond_1c
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5

    .line 567
    :cond_1d
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 766
    const-string v0, "pc"

    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/p;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/q;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a(Ljava/lang/String;Lm13;Lm13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsb6;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsb6;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    move-result-object v0

    invoke-virtual {v0}, Lmb5;->b()Llb5;

    move-result-object v0

    .line 804
    new-instance v1, La70;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La70;-><init>(B)V

    .line 805
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La70;->f(Ljava/lang/String;)V

    .line 806
    new-instance v2, Lne5;

    const/4 v3, 0x1

    .line 807
    invoke-direct {v2, v3}, Lne5;-><init>(B)V

    .line 808
    invoke-virtual {v1, v2}, La70;->b(Lne5;)V

    .line 809
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/m$g;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 810
    iget-object p0, v0, Llb5;->c:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance p0, Lmb5;

    invoke-direct {p0, v0}, Lmb5;-><init>(Llb5;)V

    .line 813
    iput-object p0, v1, La70;->c:Ljava/lang/Object;

    .line 814
    invoke-virtual {v1}, La70;->g()Lbs;

    move-result-object p0

    .line 815
    invoke-virtual {p0}, Lbs;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 816
    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->b(Ljava/lang/String;Ljava/lang/String;)Lcq0;

    move-result-object p0

    const/4 p1, 0x3

    .line 817
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b(Lcq0;I)Lsb6;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    .line 575
    const-string v1, "OT_CMP_OT_CONSENT_STR"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTCMP"

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 578
    const-string p0, "UCP: Refreshed OT consent string: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 579
    :cond_0
    const-string p0, "UCP: No OT consent string found to refresh"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;)V
    .locals 1

    .line 705
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    .line 707
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->b:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    .line 709
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->c:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    .line 711
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->d:Ljava/lang/String;

    .line 712
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    const-string v2, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CMP_SDK_LAST_WORKER_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v1

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UCP: fetchUCPData called, hadPendingRequest: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", workerId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTCMP"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/w;

    invoke-direct {v4, p0, p2, v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6

    .line 752
    const-string v0, "OTCMP"

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v1

    .line 753
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 754
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)V

    .line 755
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->b()V

    .line 756
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->m(Landroid/content/Context;)V

    .line 757
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Z)V

    .line 758
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 759
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 760
    :try_start_0
    invoke-virtual {p2, v3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->checkAndUpdateAgeRangeSync(ZZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Age range sync interrupted: "

    .line 762
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :catch_1
    const-string p1, "Invalid Age range passed, not processing the passed Age range"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "callSaveConsentApi: "

    const-string v1, "Consent logging failed: HTTP "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    const-string v2, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    invoke-static {p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 608
    const-string v2, "NetworkRequestHandler"

    const-string v3, "Starting work manager call, callSaveConsentSynchronous"

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 610
    invoke-static {p1, v3, v2, p6}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;ZLandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)Ljava/lang/String;

    move-result-object p6

    .line 611
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "OTError"

    const-string v5, ""

    if-nez v2, :cond_0

    const-string v2, "AGEGATE_RANGE"

    .line 612
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_7

    .line 613
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 p1, -0x2

    .line 614
    const-string p2, "Empty AgeGate range found and not logging consent"

    invoke-direct {p0, v4, p1, p2, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-interface {p5, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    .line 616
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    const-string v6, "callSaveConsentSynchronous"

    if-eqz p3, :cond_1

    .line 617
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;)V

    .line 618
    :cond_1
    invoke-virtual {p1, p2, p6, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Lsb6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Lsb6;->a:Ltb6;

    iget-object p1, p1, Lsb6;->b:Ljava/lang/Object;

    .line 619
    iget p3, p2, Ltb6;->d:I

    .line 620
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->a(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 621
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 622
    const-string p2, "response.body()"

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 624
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p4}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Z)V

    .line 625
    const-string p0, "Consent logging succeeded, updated storage"

    .line 626
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_2
    const-string p0, "Empty response body received"

    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_3
    :goto_0
    const-string p0, "Consent logging succeeded"

    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 629
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 630
    const-string p1, "OTSuccess"

    .line 631
    const-string p2, "Consent logged successfully"

    const/4 p3, 0x1

    .line 632
    invoke-direct {p0, p1, p3, p2, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-interface {p5, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_2

    .line 634
    :cond_4
    iget p0, p2, Ltb6;->d:I

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    .line 635
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 636
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 637
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 638
    invoke-direct {p1, v4, v2, p0, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-interface {p5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 640
    :cond_6
    :goto_2
    const-string p0, "OTCMP"

    invoke-virtual {v0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 642
    const-string p2, "Error while logging consent: "

    invoke-static {p2, p1, v6}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 643
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 644
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-static {p2, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 646
    invoke-direct {p1, v4, v2, p0, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-interface {p5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 649
    const-string p2, "Network error while logging consent: "

    invoke-static {p2, p1, v6}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 650
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 651
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-static {p2, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 653
    invoke-direct {p1, v4, v2, p0, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-interface {p5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo13;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 769
    const-string v1, "ctx"

    invoke-static {v0, v1, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 770
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 771
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v4, ""

    const-string v5, "OT_ACTIVE_PROFILE_ID"

    const/4 v6, 0x1

    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    const-string v8, "OTT_DEFAULT_USER"

    const-string v9, ".OT_CMP_DEFAULT_USER"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    .line 772
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 773
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 774
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    invoke-static {v11, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 776
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeprofileId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 778
    const-string v5, "OTCMP"

    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 779
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v3

    move v2, v6

    move-object v3, v10

    goto :goto_2

    .line 780
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_2

    .line 781
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 782
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 783
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    invoke-static {v8, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 785
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v2, v6

    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v3, v0

    .line 787
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move-object v1, v3

    .line 788
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-static {v1, v0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 791
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 793
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 794
    :cond_7
    const-string v0, "OT_CMP_LAST_CONSENT_SAVE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 795
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a:Ljava/lang/Object;

    .line 796
    sget v10, Lcom/onetrust/otpublishers/headless/cmp/api/E;->d:I

    .line 797
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/m$j;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/api/m$j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Ljava/lang/String;JILo13;)V

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a(Lcom/onetrust/otpublishers/headless/cmp/api/m$j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    const-string v0, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    const-string p2, "Starting work manager call"

    const-string v7, "NetworkRequestHandler"

    invoke-static {v7, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 669
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 670
    const-string p2, "callSaveConsentApi for UCP: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTCMP"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :try_start_0
    const-string v5, "UCP"

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p3

    .line 672
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lej5;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 673
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error while logging consent: "

    .line 674
    invoke-static {p1, p0, v7}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    const-string v1, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 581
    const-string v1, "Starting work manager call"

    const-string v7, "NetworkRequestHandler"

    invoke-static {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    const-string v3, "OT_CMP_TEMPLATE_TYPE"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    .line 584
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "OT_CMP_SHOW_BANNER"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 586
    invoke-static {p1, p3, v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 588
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "callSaveConsentApi: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OTCMP"

    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v8, Ll76;

    .line 591
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 592
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    .line 593
    sget-object v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 595
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lej5;

    move-result-object v1

    .line 596
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/d0;

    invoke-direct {v3, p0, v6, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Ll76;->a:Ljava/lang/Object;

    .line 597
    iget-object v0, v1, Lej5;->b:Ljava/lang/Object;

    .line 598
    check-cast v0, Landroidx/work/WorkManager;

    .line 599
    iget-object v1, v1, Lej5;->a:Ljava/lang/Object;

    .line 600
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Lye4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    invoke-direct {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lye4;Ll76;)V

    .line 603
    invoke-virtual {v0, v1}, Lye4;->f(Lda5;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lej5;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while logging consent: "

    .line 606
    invoke-static {v1, v0, v7}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    const-string v2, "API failed: "

    .line 6
    .line 7
    const-string v3, "PC data fetch api success :  "

    .line 8
    .line 9
    const-string v4, "PC response code = "

    .line 10
    .line 11
    const-string v5, "PC fetch for url "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "PC fetch, hasFallback="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, " (fail fast + background retry when true)"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "OTCMP"

    .line 33
    .line 34
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    .line 42
    :goto_0
    :try_start_0
    invoke-static {p1, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a(Lcq0;I)Lsb6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v6, p1, Lsb6;->a:Ltb6;

    .line 65
    .line 66
    iget v6, v6, Ltb6;->d:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lsb6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, p3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p3, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {p3, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p3, p1, Lsb6;->c:Lxb6;

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p3}, Lxb6;->string()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    :cond_4
    const-string p3, "Unknown error"

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v7, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :goto_2
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lsb6;->a:Ltb6;

    .line 162
    .line 163
    iget-wide v2, p1, Ltb6;->l:J

    .line 164
    .line 165
    iget-wide v4, p1, Ltb6;->k:J

    .line 166
    .line 167
    const/16 p1, 0xb

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "PC data fetch api failed : "

    .line 177
    .line 178
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {v7, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    instance-of p1, p1, Ljava/io/IOException;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/m$h;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 200
    .line 201
    .line 202
    const-string p3, "PC API (bg-retry)"

    .line 203
    .line 204
    invoke-virtual {p0, p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lo13;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 208
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 209
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 210
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 211
    :goto_0
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->d:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->g:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->h:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 212
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->f:Ljava/lang/String;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->m:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->p:Ljava/lang/String;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 214
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->r:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    const-string v22, "Android"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 216
    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_1
    const-string v0, "sdkVersion"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "deviceType"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "lang"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "appId"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "cdnLoc"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    const-string v0, "vendor"

    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/s;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/s;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/t;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/t;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/F;->a(Ljava/lang/String;Lm13;Lm13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lsb6;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lsb6;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    move-result-object v0

    invoke-virtual {v0}, Lmb5;->b()Llb5;

    move-result-object v0

    .line 222
    new-instance v1, La70;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La70;-><init>(B)V

    .line 223
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La70;->f(Ljava/lang/String;)V

    .line 224
    new-instance v2, Lne5;

    const/4 v3, 0x1

    .line 225
    invoke-direct {v2, v3}, Lne5;-><init>(B)V

    .line 226
    invoke-virtual {v1, v2}, La70;->b(Lne5;)V

    .line 227
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/m$f;

    invoke-direct {v2, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Z)V

    .line 228
    iget-object p0, v0, Llb5;->c:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p0, Lmb5;

    invoke-direct {p0, v0}, Lmb5;-><init>(Llb5;)V

    .line 231
    iput-object p0, v1, La70;->c:Ljava/lang/Object;

    .line 232
    invoke-virtual {v1}, La70;->g()Lbs;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lbs;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 234
    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;Ljava/lang/String;)Lcq0;

    move-result-object p0

    const/4 p1, 0x3

    .line 235
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b(Lcq0;I)Lsb6;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "NetworkRequestHandler"

    .line 2
    .line 3
    const-string v1, "Banner data fetch api success :  "

    .line 4
    .line 5
    const-string v2, "Banner response code = "

    .line 6
    .line 7
    const-string v3, "Requesting OTT data from : "

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/y;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lqf7;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lqf7;-><init>(Lm13;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;

    .line 20
    .line 21
    new-instance v6, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;-><init>(Ljava/net/URL;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->d()Llb5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "Banner API (proxy)"

    .line 48
    .line 49
    invoke-virtual {p0, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "OTCMP"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v6}, Lcq0;->execute()Lsb6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v6, v8

    .line 68
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v3, v6, Lsb6;->a:Ltb6;

    .line 78
    .line 79
    iget v3, v3, Ltb6;->d:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v8

    .line 87
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget-object v0, v6, Lsb6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-virtual {v3, v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/h;->m(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 173
    .line 174
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v4, v8}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->checkAndUpdateAgeRangeSync(ZZ)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 230
    .line 231
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Banner data fetch api failed on proxy : "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 267
    .line 268
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 282
    .line 283
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public final c(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 296
    const-string v0, "error"

    const-string v1, "API failed: "

    const-string v2, "VL response code = "

    const-string v3, "Vendor data fetch api success :  "

    const-string v4, "NetworkRequestHandler"

    invoke-static {v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Vendor fetch, hasFallback="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " (fail fast + background retry when true)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OTCMP"

    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v5

    .line 298
    :goto_0
    :try_start_0
    invoke-static {p1, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a(Lcq0;I)Lsb6;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 300
    iget-object v7, p1, Lsb6;->b:Ljava/lang/Object;

    .line 301
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 302
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 304
    iget-object v1, p1, Lsb6;->a:Ltb6;

    .line 305
    iget v1, v1, Ltb6;->d:I

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 307
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7, p3}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 310
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    invoke-virtual {p3, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 311
    iget-object p3, p1, Lsb6;->c:Lxb6;

    if-eqz p3, :cond_4

    .line 312
    invoke-virtual {p3}, Lxb6;->string()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    .line 313
    :cond_4
    const-string p3, "null response or error body"

    .line 314
    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 315
    iget-object p1, p1, Lsb6;->a:Ltb6;

    .line 316
    iget-wide v1, p1, Ltb6;->l:J

    .line 317
    iget-wide v3, p1, Ltb6;->k:J

    const/16 p1, 0xc

    .line 318
    invoke-static {v1, v2, v3, v4, p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v7

    :catch_0
    move-exception p1

    .line 319
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Vendor data fetch api failed : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 320
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_7

    .line 321
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/m$i;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    const-string p3, "VL API (bg-retry)"

    invoke-virtual {p0, p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lo13;)V

    :cond_7
    return-object v0
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "PC data fetch api success :  "

    .line 2
    .line 3
    const-string v1, "PC response code = "

    .line 4
    .line 5
    const-string v2, "NetworkRequestHandler"

    .line 6
    .line 7
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lqf7;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;

    .line 21
    .line 22
    new-instance v5, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;-><init>(Ljava/net/URL;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->d()Llb5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "PC API (proxy)"

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "OTCMP"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v3}, Lcq0;->execute()Lsb6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v7

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v3, Lsb6;->a:Ltb6;

    .line 77
    .line 78
    iget v8, v8, Ltb6;->d:I

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v8, v7

    .line 86
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, Lsb6;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-virtual {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 165
    .line 166
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v0, v3, Lsb6;->a:Ltb6;

    .line 177
    .line 178
    iget-wide v2, v0, Ltb6;->l:J

    .line 179
    .line 180
    iget-wide v7, v0, Ltb6;->k:J

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-static {v2, v3, v7, v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "PC data fetch api failed on proxy : "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 211
    .line 212
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 226
    .line 227
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_5
    :goto_3
    const-string p0, "PC"

    .line 236
    .line 237
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "OTCMP"

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    const-string v2, "VL response code = "

    .line 6
    .line 7
    const-string v3, "Vendor data fetch api success :  "

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/A;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/A;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lqf7;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lqf7;-><init>(Lm13;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;

    .line 20
    .line 21
    new-instance v6, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;-><init>(Ljava/net/URL;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->d()Llb5;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "VL API (proxy)"

    .line 53
    .line 54
    invoke-virtual {p0, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Lcq0;->execute()Lsb6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v4, v7

    .line 74
    :goto_0
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lsb6;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v8, v4, Lsb6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v8, v7

    .line 88
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v3, v4, Lsb6;->a:Ltb6;

    .line 110
    .line 111
    iget v3, v3, Ltb6;->d:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 172
    .line 173
    invoke-interface {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v1, v4, Lsb6;->a:Ltb6;

    .line 184
    .line 185
    iget-wide v2, v1, Ltb6;->l:J

    .line 186
    .line 187
    iget-wide v9, v1, Ltb6;->k:J

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    invoke-static {v2, v3, v9, v10, v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Vendor data fetch api failed on proxy : "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 218
    .line 219
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 233
    .line 234
    invoke-interface {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->c(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_5
    :goto_3
    const-string p0, "VL"

    .line 243
    .line 244
    invoke-virtual {v6, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

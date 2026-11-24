.class public final Lcom/onetrust/otpublishers/headless/cmp/api/j;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$startPCAPICall$1$1"
    f = "CoroutineUtil.kt"
    l = {
        0xf1,
        0x113,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic f:Lg76;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lg76;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lg76;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->a:J

    .line 29
    .line 30
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    iput-wide v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->a:J

    .line 48
    .line 49
    iput v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 50
    .line 51
    invoke-static {p1, v0, v8, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v5, :cond_7

    .line 56
    .line 57
    :goto_0
    move-object v12, p1

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-static {v8, v9, v6, v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "OT CMP network call end time = "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "OTCMP"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lg76;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Network call completed with response: "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v12}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iput-boolean v0, v6, Lg76;->a:Z

    .line 121
    .line 122
    :cond_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "OTSuccess"

    .line 129
    .line 130
    const-string v8, "OT data fetch successful."

    .line 131
    .line 132
    invoke-direct {p1, v7, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lg76;

    .line 136
    .line 137
    iget-boolean v6, v6, Lg76;->a:Z

    .line 138
    .line 139
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 144
    .line 145
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 150
    .line 151
    invoke-direct {v2, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 163
    .line 164
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ly42;->a:Lnx1;

    .line 172
    .line 173
    sget-object v0, Ltj4;->a:Lw73;

    .line 174
    .line 175
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/j$a;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 178
    .line 179
    invoke-direct {v2, v4, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/j$a;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lge1;)V

    .line 180
    .line 181
    .line 182
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 183
    .line 184
    invoke-static {v2, v0, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "PC"

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    move-object v9, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-string p1, ""

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p1, Ly42;->a:Lnx1;

    .line 238
    .line 239
    sget-object p1, Ltj4;->a:Lw73;

    .line 240
    .line 241
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/j$b;

    .line 242
    .line 243
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/cmp/api/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lge1;)V

    .line 249
    .line 250
    .line 251
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 252
    .line 253
    invoke-static {v8, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v5, :cond_8

    .line 258
    .line 259
    :cond_7
    :goto_3
    return-object v5

    .line 260
    :cond_8
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 261
    .line 262
    return-object p0
.end method

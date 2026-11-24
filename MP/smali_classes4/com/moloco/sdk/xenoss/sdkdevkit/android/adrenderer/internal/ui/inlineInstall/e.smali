.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/error/crash/data/local/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 9
    .line 10
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    .line 11
    .line 12
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 13
    .line 14
    const-string v7, "store_launch_complete"

    .line 15
    .line 16
    const-string v8, "result"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    .line 42
    const/16 v15, 0xc

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-string v11, "InlineInstallLauncher"

    .line 47
    .line 48
    const-string v12, "click_inline_halfsheet_shown"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 58
    .line 59
    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "click_inline_halfsheet_shown"

    .line 63
    .line 64
    invoke-virtual {v2, v8, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "inline_install_success fire this event once: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v15, 0xc

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v11, "InlineInstallLauncher"

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v15, 0xc

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-string v11, "InlineInstallLauncher"

    .line 120
    .line 121
    const-string v12, "inline_install_success already fired"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 136
    .line 137
    const/16 v15, 0xc

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v11, "InlineInstallLauncher"

    .line 142
    .line 143
    const-string v12, "click_inline_fullsheet_shown"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "click_inline_fullsheet_shown"

    .line 158
    .line 159
    invoke-virtual {v0, v8, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 173
    .line 174
    const/16 v14, 0xc

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-string v10, "InlineInstallLauncher"

    .line 178
    .line 179
    const-string v11, "click_inline_fallback_shown"

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "click_inline_fallback_shown"

    .line 194
    .line 195
    invoke-virtual {v0, v8, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    move-object v2, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_0
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 227
    .line 228
    const/16 v14, 0xc

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const-string v10, "InlineInstallLauncher"

    .line 232
    .line 233
    const-string v11, "auto_fullsheet_shown"

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 247
    .line 248
    invoke-direct {v1, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "auto_fullsheet_shown"

    .line 252
    .line 253
    invoke-virtual {v1, v8, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 267
    .line 268
    const/16 v14, 0xc

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const-string v10, "InlineInstallLauncher"

    .line 272
    .line 273
    const-string v11, "auto_fallback_shown"

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 287
    .line 288
    invoke-direct {v1, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "auto_fallback_shown"

    .line 292
    .line 293
    invoke-virtual {v1, v8, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    :goto_2
    move-object v2, v3

    .line 305
    :goto_3
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

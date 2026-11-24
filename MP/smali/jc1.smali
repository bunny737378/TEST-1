.class public final Ljc1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public final synthetic u:J

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Ljava/lang/String;JLge1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljc1;->r:B

    .line 18
    iput-object p1, p0, Ljc1;->w:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->x:Ljava/lang/Object;

    iput-wide p3, p0, Ljc1;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lkc1;Lj48;Lig0;JLge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljc1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ljc1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljc1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljc1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Ljc1;->u:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ly33;JLh12;Lk56;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljc1;->r:B

    .line 17
    iput-object p1, p0, Ljc1;->v:Ljava/lang/Object;

    iput-wide p2, p0, Ljc1;->u:J

    iput-object p4, p0, Ljc1;->w:Ljava/lang/Object;

    iput-object p5, p0, Ljc1;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljc1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ljc1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljc1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljc1;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Ljc1;->u:J

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Ljava/lang/String;JLge1;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    move-object v10, p2

    .line 26
    new-instance v4, Ljc1;

    .line 27
    .line 28
    iget-object p2, p0, Ljc1;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Ly33;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lh12;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lk56;

    .line 38
    .line 39
    iget-wide v6, p0, Ljc1;->u:J

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Ljc1;-><init>(Ly33;JLh12;Lk56;Lge1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Ljc1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v10, p2

    .line 48
    new-instance v4, Ljc1;

    .line 49
    .line 50
    iget-object p2, p0, Ljc1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lkc1;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lj48;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lig0;

    .line 60
    .line 61
    iget-wide v8, p0, Ljc1;->u:J

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Ljc1;-><init>(Lkc1;Lj48;Lig0;JLge1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Ljc1;->t:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljc1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpz1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luf1;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Ljc1;->u:J

    .line 7
    .line 8
    sget-object v5, Lj38;->a:Lj38;

    .line 9
    .line 10
    iget-object v6, v0, Ljc1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Ljc1;->w:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v10

    .line 23
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 24
    .line 25
    iget-boolean v2, v0, Ljc1;->s:Z

    .line 26
    .line 27
    const-string v12, "webview_load_ad"

    .line 28
    .line 29
    const-string v13, "reason"

    .line 30
    .line 31
    const-string v14, "failure"

    .line 32
    .line 33
    const-string v15, "webview_version"

    .line 34
    .line 35
    const-string v11, "result"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v9, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Ljc1;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Ljc1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 69
    .line 70
    const-string v9, "webview_load_ad_ms"

    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 81
    .line 82
    move-object/from16 v25, v6

    .line 83
    .line 84
    const-string v6, "Loading ad in webView, with webview version: "

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    const/16 v23, 0xc

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const-string v19, "TemplateWebView"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    move-object/from16 v26, v10

    .line 104
    .line 105
    check-cast v26, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 106
    .line 107
    move-object/from16 v28, v25

    .line 108
    .line 109
    check-cast v28, Ljava/lang/String;

    .line 110
    .line 111
    const-string v29, "text/html"

    .line 112
    .line 113
    const-string v30, "UTF-8"

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v26 .. v31}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/moloco/sdk/internal/services/d0;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct {v6, v1, v10, v7}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ljc1;->t:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v0, Ljc1;->v:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    iput-boolean v7, v0, Ljc1;->s:Z

    .line 135
    .line 136
    invoke-static {v3, v4, v6, v0}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, v8, :cond_5

    .line 141
    .line 142
    :goto_0
    if-nez v0, :cond_2

    .line 143
    .line 144
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 145
    .line 146
    const/16 v21, 0xc

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const-string v17, "TemplateWebView"

    .line 151
    .line 152
    const-string v18, "Ad failed to load due to timeout"

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 162
    .line 163
    const-string v3, "timeout_error"

    .line 164
    .line 165
    invoke-static {v12, v11, v14, v13, v3}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 176
    .line 177
    invoke-virtual {v2, v11, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lcom/moloco/sdk/internal/r0;

    .line 190
    .line 191
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;->f:Lv57;

    .line 203
    .line 204
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;->j:Lq26;

    .line 217
    .line 218
    iget-object v1, v1, Lq26;->a:Lv57;

    .line 219
    .line 220
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Ad failed to load due to unrecoverable error: "

    .line 233
    .line 234
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const/16 v21, 0xc

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const-string v17, "TemplateWebView"

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11, v14}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v13, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lcom/moloco/sdk/internal/r0;

    .line 295
    .line 296
    invoke-direct {v8, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_3
    if-eqz v0, :cond_4

    .line 302
    .line 303
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    const/16 v21, 0xc

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const-string v17, "TemplateWebView"

    .line 310
    .line 311
    const-string v18, "Ad loaded successfully in webView"

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "success"

    .line 321
    .line 322
    invoke-static {v12, v11, v0, v15, v9}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v11, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/moloco/sdk/internal/s0;

    .line 339
    .line 340
    invoke-direct {v8, v5}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 345
    .line 346
    const/16 v21, 0xc

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const-string v17, "TemplateWebView"

    .line 351
    .line 352
    const-string v18, "Ad failed to load due to unknown error"

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "unknown_error"

    .line 362
    .line 363
    invoke-static {v12, v11, v14, v13, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lcom/moloco/sdk/internal/r0;

    .line 386
    .line 387
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 397
    .line 398
    const/16 v21, 0x8

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const-string v17, "TemplateWebView"

    .line 403
    .line 404
    const-string v18, "loadHtml failed to load the provided html"

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "invalid_url"

    .line 412
    .line 413
    invoke-static {v12, v11, v14, v13, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v11, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Lcom/moloco/sdk/internal/r0;

    .line 436
    .line 437
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 438
    .line 439
    invoke-direct {v8, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_5
    :goto_1
    return-object v8

    .line 443
    :pswitch_0
    move-object/from16 v25, v6

    .line 444
    .line 445
    iget-object v1, v0, Ljc1;->v:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ly33;

    .line 448
    .line 449
    iget-boolean v6, v0, Ljc1;->s:Z

    .line 450
    .line 451
    if-eqz v6, :cond_7

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    if-ne v6, v9, :cond_6

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_6
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, Ljc1;->t:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v21, v6

    .line 471
    .line 472
    check-cast v21, Lpz1;

    .line 473
    .line 474
    new-instance v6, Lk76;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-wide v11, v1, Ly33;->a:J

    .line 480
    .line 481
    iput-wide v11, v6, Lk76;->a:J

    .line 482
    .line 483
    new-instance v7, Ljl;

    .line 484
    .line 485
    sget-object v9, Lzoa;->n:Ls08;

    .line 486
    .line 487
    new-instance v13, Lwa5;

    .line 488
    .line 489
    invoke-direct {v13, v11, v12}, Lwa5;-><init>(J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4}, Lq98;->b(J)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-static {v3, v4}, Lq98;->c(J)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    new-instance v4, Lml;

    .line 501
    .line 502
    invoke-direct {v4, v11, v3}, Lml;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    const/16 v3, 0x38

    .line 506
    .line 507
    invoke-direct {v7, v9, v13, v4, v3}, Ljl;-><init>(Ls08;Ljava/lang/Object;Lpl;I)V

    .line 508
    .line 509
    .line 510
    check-cast v10, Lh12;

    .line 511
    .line 512
    new-instance v3, Lzhb;

    .line 513
    .line 514
    invoke-direct {v3, v10}, Lzhb;-><init>(Lh12;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Llr1;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Llr1;-><init>(Lzhb;)V

    .line 520
    .line 521
    .line 522
    new-instance v18, Lx46;

    .line 523
    .line 524
    move-object/from16 v22, v25

    .line 525
    .line 526
    check-cast v22, Lk56;

    .line 527
    .line 528
    iget-wide v9, v0, Ljc1;->u:J

    .line 529
    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    move-object/from16 v20, v6

    .line 533
    .line 534
    move-wide/from16 v23, v9

    .line 535
    .line 536
    invoke-direct/range {v18 .. v24}, Lx46;-><init>(Ly33;Lk76;Lpz1;Lk56;J)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v18

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    iput-boolean v9, v0, Ljc1;->s:Z

    .line 543
    .line 544
    invoke-static {v7, v4, v2, v1, v0}, Liq9;->l(Ljl;Llr1;ZLo13;Lie1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v8, :cond_8

    .line 549
    .line 550
    move-object v5, v8

    .line 551
    :cond_8
    :goto_2
    return-object v5

    .line 552
    :pswitch_1
    move-object/from16 v25, v6

    .line 553
    .line 554
    iget-object v1, v0, Ljc1;->v:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lkc1;

    .line 557
    .line 558
    iget-object v3, v1, Lkc1;->t:Lir9;

    .line 559
    .line 560
    iget-boolean v4, v0, Ljc1;->s:Z

    .line 561
    .line 562
    if-eqz v4, :cond_a

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    if-ne v4, v9, :cond_9

    .line 566
    .line 567
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    const/4 v11, 0x0

    .line 573
    goto :goto_8

    .line 574
    :cond_9
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    goto :goto_4

    .line 579
    :cond_a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Ljc1;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Luf1;

    .line 585
    .line 586
    invoke-interface {v4}, Luf1;->getCoroutineContext()Lkf1;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4}, Llu3;->e0(Lkf1;)Loy3;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    const/4 v9, 0x1

    .line 595
    :try_start_2
    iput-boolean v9, v1, Lkc1;->w:Z

    .line 596
    .line 597
    iget-object v4, v1, Lkc1;->p:Ldm6;

    .line 598
    .line 599
    sget-object v6, Lp15;->a:Lp15;

    .line 600
    .line 601
    new-instance v26, Lic1;

    .line 602
    .line 603
    move-object/from16 v27, v10

    .line 604
    .line 605
    check-cast v27, Lj48;

    .line 606
    .line 607
    move-object/from16 v29, v25

    .line 608
    .line 609
    check-cast v29, Lig0;

    .line 610
    .line 611
    iget-wide v9, v0, Ljc1;->u:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    move-object/from16 v28, v1

    .line 616
    .line 617
    move-wide/from16 v30, v9

    .line 618
    .line 619
    :try_start_3
    invoke-direct/range {v26 .. v33}, Lic1;-><init>(Lj48;Lkc1;Lig0;JLoy3;Lge1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    .line 621
    .line 622
    move-object/from16 v7, v26

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    :try_start_4
    iput-boolean v9, v0, Ljc1;->s:Z

    .line 626
    .line 627
    invoke-virtual {v4, v6, v7, v0}, Ldm6;->g(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v8, :cond_b

    .line 632
    .line 633
    move-object v5, v8

    .line 634
    goto :goto_4

    .line 635
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lir9;->C()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 636
    .line 637
    .line 638
    iput-boolean v2, v1, Lkc1;->w:Z

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-virtual {v3, v10}, Lir9;->w(Ljava/util/concurrent/CancellationException;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v2, v1, Lkc1;->u:Z

    .line 645
    .line 646
    :goto_4
    return-object v5

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object/from16 v1, v28

    .line 649
    .line 650
    :goto_5
    const/4 v10, 0x0

    .line 651
    move-object v11, v10

    .line 652
    goto :goto_8

    .line 653
    :catch_1
    move-exception v0

    .line 654
    move-object/from16 v1, v28

    .line 655
    .line 656
    :goto_6
    move-object v11, v0

    .line 657
    goto :goto_7

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    goto :goto_5

    .line 660
    :catch_2
    move-exception v0

    .line 661
    goto :goto_6

    .line 662
    :goto_7
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 663
    :catchall_3
    move-exception v0

    .line 664
    :goto_8
    iput-boolean v2, v1, Lkc1;->w:Z

    .line 665
    .line 666
    invoke-virtual {v3, v11}, Lir9;->w(Ljava/util/concurrent/CancellationException;)V

    .line 667
    .line 668
    .line 669
    iput-boolean v2, v1, Lkc1;->u:Z

    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
